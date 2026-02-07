.class public final Lgzd;
.super Llvf;
.source "PG"

# interfaces
.implements Lgyx;
.implements Lllz;


# static fields
.field private static final h:Ltdy;


# instance fields
.field public a:Landroid/view/inputmethod/EditorInfo;

.field public b:Lozl;

.field public final c:Lfpy;

.field public d:I

.field final e:Lobl;

.field public final f:Lnij;

.field public final g:Lili;

.field private i:Lgzc;

.field private j:Z

.field private k:Lnpq;

.field private final l:Lobl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/postcorrection/PostCorrectionExtension"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgzd;->h:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnij;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Llvf;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lili;

    .line 5
    .line 6
    invoke-direct {v0}, Lili;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgzd;->g:Lili;

    .line 10
    .line 11
    sget-object v0, Lgze;->b:Llxg;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {v0, v1}, Lobl;->e(Llxg;I)Lobl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lgzd;->e:Lobl;

    .line 19
    .line 20
    sget-object v0, Lgze;->c:Llxg;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lobl;->e(Llxg;I)Lobl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lgzd;->l:Lobl;

    .line 27
    .line 28
    iput-object p2, p0, Lgzd;->f:Lnij;

    .line 29
    .line 30
    invoke-static {p1}, Lnlw;->e(Landroid/content/Context;)Lnlw;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-class p2, Lfpy;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lnlw;->b(Ljava/lang/Class;)Lnky;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lfpy;

    .line 41
    .line 42
    iput-object p1, p0, Lgzd;->c:Lfpy;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lgzd;->a:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    invoke-static {p1}, Llly;->b(Landroid/view/inputmethod/CursorAnchorInfo;)Llly;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0}, Llpl;->i(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_a

    .line 16
    .line 17
    iget-object v1, p1, Llly;->c:Lsvr;

    .line 18
    .line 19
    iget-object p1, p1, Llly;->b:Lj$/util/Optional;

    .line 20
    .line 21
    invoke-static {p1}, Lxsn;->e(Lj$/util/Optional;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/graphics/RectF;

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    if-eqz p1, :cond_7

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v1}, Lsvr;->D()Ltck;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    move-object v4, v3

    .line 61
    check-cast v4, Landroid/graphics/RectF;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    mul-float/2addr v5, v4

    .line 72
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    move-object v6, v4

    .line 77
    check-cast v6, Landroid/graphics/RectF;

    .line 78
    .line 79
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    mul-float/2addr v7, v6

    .line 88
    invoke-static {v5, v7}, Ljava/lang/Float;->compare(FF)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-gez v6, :cond_3

    .line 93
    .line 94
    move-object v3, v4

    .line 95
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-gez v6, :cond_4

    .line 100
    .line 101
    move v5, v7

    .line 102
    :cond_4
    if-nez v4, :cond_2

    .line 103
    .line 104
    :cond_5
    move-object v1, v3

    .line 105
    :goto_0
    check-cast v1, Landroid/graphics/RectF;

    .line 106
    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_6

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    div-float/2addr v2, v3

    .line 125
    float-to-double v2, v2

    .line 126
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    double-to-float v2, v2

    .line 131
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    div-float/2addr p1, v1

    .line 140
    float-to-double v3, p1

    .line 141
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    double-to-float p1, v3

    .line 146
    float-to-int v1, v2

    .line 147
    float-to-int p1, p1

    .line 148
    add-int/lit8 v1, v1, 0x2

    .line 149
    .line 150
    add-int/lit8 p1, p1, 0x1

    .line 151
    .line 152
    mul-int v2, v1, p1

    .line 153
    .line 154
    :cond_7
    :goto_1
    if-gtz v2, :cond_8

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_8
    iget-object p1, p0, Lgzd;->g:Lili;

    .line 158
    .line 159
    iget-object p1, p1, Lili;->a:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/lang/Integer;

    .line 166
    .line 167
    if-eqz v1, :cond_9

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-ge v2, v1, :cond_a

    .line 174
    .line 175
    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_a
    :goto_2
    return-void
.end method

.method public final dump(Llob;Landroid/util/Printer;Z)V
    .locals 2

    .line 1
    iget-boolean p3, p0, Lgzd;->j:Z

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "activated="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-interface {p2, p3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p3, p0, Lgzd;->i:Lgzc;

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    const-string v0, "PostCorrectionCoordinator"

    .line 25
    .line 26
    invoke-interface {p2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p3, p1, p2, v0}, Lgzc;->dump(Llob;Landroid/util/Printer;Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final e(Lnys;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lnfv;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v2, p2, :cond_0

    .line 9
    .line 10
    const p2, -0xaae64

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const p2, -0xaae66

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p2, v2, p1}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Llut;->d(Lnfv;)Llut;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Llvr;->J(Llut;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final f(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lgzd;->j:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lgzd;->j:Z

    .line 7
    .line 8
    iget-object v0, p0, Lgzd;->i:Lgzc;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object p1, Lgze;->e:Llya;

    .line 15
    .line 16
    invoke-virtual {p1}, Llya;->l()Lwcd;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lnyv;

    .line 21
    .line 22
    iput-object p1, v0, Lgzc;->l:Lnyv;

    .line 23
    .line 24
    sget-object p1, Lgwn;->c:Llxg;

    .line 25
    .line 26
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, v0, Lgzc;->m:I

    .line 37
    .line 38
    sget-object p1, Lgze;->f:Llxg;

    .line 39
    .line 40
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, ","

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v2, Lgwi;

    .line 57
    .line 58
    const/4 v3, 0x4

    .line 59
    invoke-direct {v2, v3}, Lgwi;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v2, Lstl;->b:Lj$/util/stream/Collector;

    .line 67
    .line 68
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lswz;

    .line 73
    .line 74
    iput-object p1, v0, Lgzc;->f:Lswz;

    .line 75
    .line 76
    sget-object p1, Lgze;->g:Llxg;

    .line 77
    .line 78
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v1, Lgwi;

    .line 93
    .line 94
    invoke-direct {v1, v3}, Lgwi;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lswz;

    .line 106
    .line 107
    iput-object p1, v0, Lgzc;->g:Lswz;

    .line 108
    .line 109
    iget-object p1, v0, Lgzc;->o:Lgza;

    .line 110
    .line 111
    invoke-virtual {p1}, Lgza;->a()V

    .line 112
    .line 113
    .line 114
    :cond_1
    sget-object p1, Lgzo;->a:Lnpp;

    .line 115
    .line 116
    invoke-static {p1}, Lnps;->g(Lnpp;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-virtual {v0}, Lgzc;->d()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lgzc;->e()V

    .line 126
    .line 127
    .line 128
    iget-object p1, v0, Lgzc;->o:Lgza;

    .line 129
    .line 130
    invoke-virtual {p1}, Lgza;->a()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lgzc;->g()V

    .line 134
    .line 135
    .line 136
    :cond_3
    sget-object p1, Lgzo;->a:Lnpp;

    .line 137
    .line 138
    invoke-static {p1}, Lnps;->h(Lnpp;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final gS()V
    .locals 5

    .line 1
    sget-object v0, Lgzd;->h:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltdv;

    .line 8
    .line 9
    const/16 v1, 0x138

    .line 10
    .line 11
    const-string v2, "PostCorrectionExtension.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/postcorrection/PostCorrectionExtension"

    .line 14
    .line 15
    const-string v4, "onDestroyExtension"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltdv;

    .line 22
    .line 23
    const-string v1, "onDestroy()"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lgzd;->i:Lgzc;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lgzc;->d()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lgzc;->e()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lgzc;->g()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lgzd;->i:Lgzc;

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lgzd;->k:Lnpq;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lnpq;->f()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lgzd;->k:Lnpq;

    .line 52
    .line 53
    :cond_1
    sget-object v0, Lgzo;->b:Lnpp;

    .line 54
    .line 55
    invoke-static {v0}, Lnps;->h(Lnpp;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final gT()V
    .locals 5

    .line 1
    sget-object v0, Lgzd;->h:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltdv;

    .line 8
    .line 9
    const/16 v1, 0x54

    .line 10
    .line 11
    const-string v2, "PostCorrectionExtension.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/postcorrection/PostCorrectionExtension"

    .line 14
    .line 15
    const-string v4, "onCreateExtension"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltdv;

    .line 22
    .line 23
    const-string v1, "onCreate()"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Llvf;->U()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lgzd;->i:Lgzc;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    new-instance v1, Lgzc;

    .line 37
    .line 38
    invoke-direct {v1, v0, p0}, Lgzc;-><init>(Landroid/content/Context;Lgzd;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lgzd;->i:Lgzc;

    .line 42
    .line 43
    :cond_0
    invoke-static {v0}, Lpkf;->aP(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lgzd;->d:I

    .line 48
    .line 49
    iget-object v0, p0, Lgzd;->k:Lnpq;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    new-instance v0, Lgti;

    .line 54
    .line 55
    const/16 v1, 0xa

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Lgti;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lgti;

    .line 61
    .line 62
    const/16 v2, 0xb

    .line 63
    .line 64
    invoke-direct {v1, p0, v2}, Lgti;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Lpbe;->b:Lnpp;

    .line 68
    .line 69
    invoke-static {v0, v1, v2}, Lnps;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;Lnpp;)Lnpq;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lgzd;->k:Lnpq;

    .line 74
    .line 75
    sget-object v1, Llec;->b:Llec;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lnpq;->e(Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    sget-object v0, Lgzo;->b:Lnpp;

    .line 81
    .line 82
    invoke-static {v0}, Lnps;->g(Lnpp;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PostCorrectionExtension"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lgzd;->f(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Llvr;->b(Lllz;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Llvf;->j()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Llvf;->u:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq v0, p2, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    iput-object p1, p0, Lgzd;->a:Landroid/view/inputmethod/EditorInfo;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lgzd;->n(Landroid/view/inputmethod/EditorInfo;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lgzd;->f(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lgzd;->i:Lgzc;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p2, p1, Lgzc;->o:Lgza;

    .line 21
    .line 22
    invoke-virtual {p2}, Lgza;->a()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lgzc;->g()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final m(Llut;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lgzd;->j:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    iget-object v5, v0, Lgzd;->i:Lgzc;

    .line 12
    .line 13
    if-nez v5, :cond_1

    .line 14
    .line 15
    return v3

    .line 16
    :cond_1
    iget-object v2, v1, Llut;->b:[Lnfv;

    .line 17
    .line 18
    if-eqz v2, :cond_42

    .line 19
    .line 20
    array-length v4, v2

    .line 21
    if-gtz v4, :cond_2

    .line 22
    .line 23
    goto/16 :goto_10

    .line 24
    .line 25
    :cond_2
    invoke-virtual {v1}, Llut;->a()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const v6, -0xaae64

    .line 30
    .line 31
    .line 32
    const/4 v13, 0x1

    .line 33
    const/4 v7, 0x0

    .line 34
    if-ne v4, v6, :cond_35

    .line 35
    .line 36
    aget-object v1, v2, v3

    .line 37
    .line 38
    iget-object v1, v1, Lnfv;->e:Ljava/lang/Object;

    .line 39
    .line 40
    instance-of v2, v1, Lnys;

    .line 41
    .line 42
    if-eqz v2, :cond_34

    .line 43
    .line 44
    move-object v11, v1

    .line 45
    check-cast v11, Lnys;

    .line 46
    .line 47
    invoke-virtual {v5}, Lgzc;->e()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v5, Lgzc;->l:Lnyv;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    :cond_3
    :goto_0
    move-object v2, v7

    .line 55
    goto/16 :goto_a

    .line 56
    .line 57
    :cond_4
    iget-object v1, v11, Lnys;->a:Lnyu;

    .line 58
    .line 59
    invoke-virtual {v1}, Lnyu;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    const-string v4, "shallTriggerPostCorrection"

    .line 66
    .line 67
    const-string v6, "com/google/android/apps/inputmethod/libs/postcorrection/PostCorrectionCoordinator"

    .line 68
    .line 69
    const/4 v8, 0x7

    .line 70
    const-string v9, "PostCorrectionCoordinator.java"

    .line 71
    .line 72
    if-eq v2, v13, :cond_a

    .line 73
    .line 74
    const/4 v10, 0x6

    .line 75
    if-eq v2, v10, :cond_3

    .line 76
    .line 77
    if-eq v2, v8, :cond_3

    .line 78
    .line 79
    const/16 v10, 0x8

    .line 80
    .line 81
    if-eq v2, v10, :cond_3

    .line 82
    .line 83
    sget-object v2, Lnyu;->d:Lnyu;

    .line 84
    .line 85
    if-eq v1, v2, :cond_6

    .line 86
    .line 87
    iget v2, v11, Lnys;->b:F

    .line 88
    .line 89
    iget v10, v11, Lnys;->d:F

    .line 90
    .line 91
    cmpg-float v12, v2, v10

    .line 92
    .line 93
    if-ltz v12, :cond_5

    .line 94
    .line 95
    iget v12, v11, Lnys;->c:F

    .line 96
    .line 97
    cmpg-float v12, v2, v12

    .line 98
    .line 99
    if-gez v12, :cond_6

    .line 100
    .line 101
    :cond_5
    sget-object v1, Lgzc;->a:Ltdy;

    .line 102
    .line 103
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ltdv;

    .line 108
    .line 109
    const/16 v3, 0x2d8

    .line 110
    .line 111
    invoke-interface {v1, v6, v4, v3, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ltdv;

    .line 116
    .line 117
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget v4, v11, Lnys;->c:F

    .line 126
    .line 127
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const-string v6, "shallTriggerPostCorrection(): invalid probability: %s, bestWord=%s, unk=%s"

    .line 132
    .line 133
    invoke-interface {v1, v6, v2, v3, v4}, Ltdv;->K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    iget-object v2, v5, Lgzc;->l:Lnyv;

    .line 138
    .line 139
    iget-object v2, v2, Lnyv;->c:Lnyx;

    .line 140
    .line 141
    if-nez v2, :cond_7

    .line 142
    .line 143
    sget-object v2, Lnyx;->a:Lnyx;

    .line 144
    .line 145
    :cond_7
    iget v4, v1, Lnyu;->j:I

    .line 146
    .line 147
    iget v6, v2, Lnyx;->c:F

    .line 148
    .line 149
    iget-object v2, v2, Lnyx;->b:Lwbz;

    .line 150
    .line 151
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ljava/lang/Float;

    .line 160
    .line 161
    if-eqz v2, :cond_8

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    :cond_8
    const/4 v2, 0x0

    .line 168
    cmpl-float v2, v6, v2

    .line 169
    .line 170
    if-ltz v2, :cond_9

    .line 171
    .line 172
    iget v2, v11, Lnys;->b:F

    .line 173
    .line 174
    cmpl-float v2, v2, v6

    .line 175
    .line 176
    if-ltz v2, :cond_9

    .line 177
    .line 178
    move v2, v13

    .line 179
    goto :goto_1

    .line 180
    :cond_9
    move v2, v3

    .line 181
    :goto_1
    invoke-virtual {v1}, Lnyu;->name()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    iget v4, v11, Lnys;->b:F

    .line 185
    .line 186
    if-nez v2, :cond_b

    .line 187
    .line 188
    sget-object v2, Lnyu;->c:Lnyu;

    .line 189
    .line 190
    if-ne v1, v2, :cond_3

    .line 191
    .line 192
    sget-object v1, Lgze;->a:Llxg;

    .line 193
    .line 194
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Ljava/lang/Long;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 201
    .line 202
    .line 203
    move-result-wide v1

    .line 204
    const-wide/16 v3, 0x0

    .line 205
    .line 206
    cmp-long v3, v1, v3

    .line 207
    .line 208
    if-lez v3, :cond_3

    .line 209
    .line 210
    sget-object v3, Llec;->b:Llec;

    .line 211
    .line 212
    new-instance v4, Lgvr;

    .line 213
    .line 214
    const/4 v6, 0x4

    .line 215
    invoke-direct {v4, v5, v11, v6}, Lgvr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 219
    .line 220
    invoke-interface {v3, v4, v1, v2, v6}, Ltxg;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltxe;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iput-object v1, v5, Lgzc;->n:Ltxc;

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_a
    sget-object v1, Lgzc;->a:Ltdy;

    .line 229
    .line 230
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Ltdv;

    .line 235
    .line 236
    const/16 v2, 0x2ca

    .line 237
    .line 238
    invoke-interface {v1, v6, v4, v2, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Ltdv;

    .line 243
    .line 244
    const-string v2, "shallTriggerPostCorrection(): always trigger on sentence terminator."

    .line 245
    .line 246
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_b
    invoke-virtual {v5}, Lgzc;->i()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_c

    .line 254
    .line 255
    sget-object v1, Ltow;->m:Ltow;

    .line 256
    .line 257
    invoke-virtual {v5, v11, v7, v1}, Lgzc;->f(Lnys;Lmkr;Ltow;)V

    .line 258
    .line 259
    .line 260
    :goto_2
    move v7, v13

    .line 261
    goto/16 :goto_c

    .line 262
    .line 263
    :cond_c
    iget-object v1, v11, Lnys;->f:Lsvr;

    .line 264
    .line 265
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    move v4, v3

    .line 270
    :cond_d
    if-ge v4, v2, :cond_e

    .line 271
    .line 272
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    check-cast v6, Lnzg;

    .line 277
    .line 278
    iget-object v9, v6, Lnzg;->e:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    add-int/lit8 v4, v4, 0x1

    .line 285
    .line 286
    if-nez v9, :cond_d

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_e
    move-object v6, v7

    .line 290
    :goto_3
    if-nez v6, :cond_f

    .line 291
    .line 292
    sget-object v1, Ltow;->d:Ltow;

    .line 293
    .line 294
    invoke-virtual {v5, v11, v7, v1}, Lgzc;->f(Lnys;Lmkr;Ltow;)V

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_f
    iget-object v1, v6, Lnzg;->f:Lsvy;

    .line 299
    .line 300
    invoke-virtual {v1}, Lsvy;->s()Lswz;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1}, Lswz;->l()Ltcj;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_11

    .line 313
    .line 314
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Ljava/util/Map$Entry;

    .line 319
    .line 320
    sget-object v4, Lgzc;->b:Lswz;

    .line 321
    .line 322
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    invoke-virtual {v4, v9}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-eqz v4, :cond_10

    .line 331
    .line 332
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Ljava/lang/Integer;

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    sget-object v1, Ltow;->k:Ltow;

    .line 349
    .line 350
    invoke-virtual {v5, v11, v7, v1}, Lgzc;->f(Lnys;Lmkr;Ltow;)V

    .line 351
    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_11
    iget-object v1, v6, Lnzg;->a:Lsvr;

    .line 355
    .line 356
    new-instance v2, Lgyy;

    .line 357
    .line 358
    invoke-direct {v2, v3}, Lgyy;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-static {v1, v2}, Lsex;->K(Ljava/util/List;Lson;)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Lsvr;->size()I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    iget v4, v5, Lgzc;->m:I

    .line 369
    .line 370
    if-ge v2, v4, :cond_12

    .line 371
    .line 372
    sget-object v1, Ltow;->e:Ltow;

    .line 373
    .line 374
    invoke-virtual {v5, v11, v7, v1}, Lgzc;->f(Lnys;Lmkr;Ltow;)V

    .line 375
    .line 376
    .line 377
    goto :goto_2

    .line 378
    :cond_12
    iget-object v4, v6, Lnzg;->e:Ljava/lang/String;

    .line 379
    .line 380
    if-eqz v4, :cond_13

    .line 381
    .line 382
    iget v9, v6, Lnzg;->c:I

    .line 383
    .line 384
    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    iget v10, v6, Lnzg;->b:I

    .line 389
    .line 390
    sub-int/2addr v9, v10

    .line 391
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    invoke-virtual {v4, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    :cond_13
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    if-nez v9, :cond_33

    .line 408
    .line 409
    invoke-static {v4}, La;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 414
    .line 415
    .line 416
    move-result v9

    .line 417
    if-eqz v9, :cond_14

    .line 418
    .line 419
    goto/16 :goto_9

    .line 420
    .line 421
    :cond_14
    iget-object v9, v5, Lgzc;->p:Lgzd;

    .line 422
    .line 423
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 424
    .line 425
    .line 426
    move-result v10

    .line 427
    sget-object v12, Lgze;->d:Llxg;

    .line 428
    .line 429
    invoke-interface {v12}, Llxg;->g()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    check-cast v12, Ljava/lang/Boolean;

    .line 434
    .line 435
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 436
    .line 437
    .line 438
    move-result v12

    .line 439
    if-eqz v12, :cond_16

    .line 440
    .line 441
    iget-object v12, v9, Lgzd;->g:Lili;

    .line 442
    .line 443
    iget-object v14, v9, Lgzd;->a:Landroid/view/inputmethod/EditorInfo;

    .line 444
    .line 445
    invoke-static {v14}, Llpl;->i(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v14

    .line 449
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 450
    .line 451
    .line 452
    move-result v15

    .line 453
    if-nez v15, :cond_15

    .line 454
    .line 455
    goto :goto_4

    .line 456
    :cond_15
    iget-object v12, v12, Lili;->a:Ljava/lang/Object;

    .line 457
    .line 458
    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v12

    .line 462
    check-cast v12, Ljava/lang/Integer;

    .line 463
    .line 464
    if-eqz v12, :cond_16

    .line 465
    .line 466
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 467
    .line 468
    .line 469
    move-result v12

    .line 470
    if-le v10, v12, :cond_16

    .line 471
    .line 472
    sget-object v1, Ltow;->e:Ltow;

    .line 473
    .line 474
    invoke-virtual {v5, v11, v7, v1}, Lgzc;->f(Lnys;Lmkr;Ltow;)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_2

    .line 478
    .line 479
    :cond_16
    :goto_4
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 480
    .line 481
    invoke-virtual {v4, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 482
    .line 483
    .line 484
    move-result-object v10

    .line 485
    array-length v12, v10

    .line 486
    move v14, v3

    .line 487
    move v15, v13

    .line 488
    :goto_5
    if-ge v3, v2, :cond_24

    .line 489
    .line 490
    invoke-virtual {v1, v3}, Lsvr;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v16

    .line 494
    move/from16 v17, v13

    .line 495
    .line 496
    move-object/from16 v13, v16

    .line 497
    .line 498
    check-cast v13, Lumy;

    .line 499
    .line 500
    iget v8, v13, Lumy;->b:I

    .line 501
    .line 502
    invoke-static {v8}, Luoz;->b(I)Luoz;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    if-nez v8, :cond_17

    .line 507
    .line 508
    sget-object v8, Luoz;->a:Luoz;

    .line 509
    .line 510
    :cond_17
    iget-object v7, v5, Lgzc;->f:Lswz;

    .line 511
    .line 512
    iget v8, v8, Luoz;->P:I

    .line 513
    .line 514
    move/from16 v18, v2

    .line 515
    .line 516
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-virtual {v7, v2}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-eqz v2, :cond_18

    .line 525
    .line 526
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    sget-object v1, Ltow;->f:Ltow;

    .line 530
    .line 531
    const/4 v2, 0x0

    .line 532
    invoke-virtual {v5, v11, v2, v1}, Lgzc;->f(Lnys;Lmkr;Ltow;)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_7

    .line 536
    .line 537
    :cond_18
    const/16 v2, 0x18

    .line 538
    .line 539
    if-ne v8, v2, :cond_1c

    .line 540
    .line 541
    iget-object v7, v5, Lgzc;->g:Lswz;

    .line 542
    .line 543
    iget v8, v13, Lumy;->f:I

    .line 544
    .line 545
    invoke-static {v8}, Luoj;->b(I)Luoj;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    if-nez v8, :cond_19

    .line 550
    .line 551
    sget-object v8, Luoj;->a:Luoj;

    .line 552
    .line 553
    :cond_19
    iget v8, v8, Luoj;->l:I

    .line 554
    .line 555
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    invoke-virtual {v7, v8}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v7

    .line 563
    if-eqz v7, :cond_1b

    .line 564
    .line 565
    iget v1, v13, Lumy;->f:I

    .line 566
    .line 567
    invoke-static {v1}, Luoj;->b(I)Luoj;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    if-nez v1, :cond_1a

    .line 572
    .line 573
    sget-object v1, Luoj;->a:Luoj;

    .line 574
    .line 575
    :cond_1a
    iget v1, v1, Luoj;->l:I

    .line 576
    .line 577
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    sget-object v1, Ltow;->f:Ltow;

    .line 581
    .line 582
    const/4 v2, 0x0

    .line 583
    invoke-virtual {v5, v11, v2, v1}, Lgzc;->f(Lnys;Lmkr;Ltow;)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_7

    .line 587
    .line 588
    :cond_1b
    move v8, v2

    .line 589
    :cond_1c
    const/4 v2, 0x7

    .line 590
    if-ne v8, v2, :cond_1f

    .line 591
    .line 592
    sget-object v7, Lgzc;->b:Lswz;

    .line 593
    .line 594
    iget v8, v13, Lumy;->c:I

    .line 595
    .line 596
    invoke-static {v8}, Luoz;->b(I)Luoz;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    if-nez v8, :cond_1d

    .line 601
    .line 602
    sget-object v8, Luoz;->a:Luoz;

    .line 603
    .line 604
    :cond_1d
    iget v8, v8, Luoz;->P:I

    .line 605
    .line 606
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    invoke-virtual {v7, v8}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v7

    .line 614
    if-eqz v7, :cond_1e

    .line 615
    .line 616
    iget v1, v13, Lumy;->c:I

    .line 617
    .line 618
    sget-object v1, Ltow;->k:Ltow;

    .line 619
    .line 620
    const/4 v2, 0x0

    .line 621
    invoke-virtual {v5, v11, v2, v1}, Lgzc;->f(Lnys;Lmkr;Ltow;)V

    .line 622
    .line 623
    .line 624
    goto :goto_7

    .line 625
    :cond_1e
    move v8, v2

    .line 626
    :cond_1f
    add-int/lit8 v7, v18, -0x1

    .line 627
    .line 628
    sget-object v2, Lgzc;->d:Lswz;

    .line 629
    .line 630
    move/from16 v19, v8

    .line 631
    .line 632
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object v8

    .line 636
    invoke-virtual {v2, v8}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    xor-int/lit8 v2, v2, 0x1

    .line 641
    .line 642
    or-int/2addr v14, v2

    .line 643
    if-ge v3, v7, :cond_20

    .line 644
    .line 645
    sget-object v2, Lgzc;->c:Lswz;

    .line 646
    .line 647
    invoke-virtual {v2, v8}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    and-int/2addr v15, v2

    .line 652
    :cond_20
    iget v2, v13, Lumy;->d:I

    .line 653
    .line 654
    iget v7, v13, Lumy;->e:I

    .line 655
    .line 656
    if-nez v19, :cond_23

    .line 657
    .line 658
    if-ge v2, v12, :cond_23

    .line 659
    .line 660
    if-ge v2, v7, :cond_23

    .line 661
    .line 662
    aget-byte v7, v10, v2

    .line 663
    .line 664
    sget-object v8, Lgzc;->e:Lswz;

    .line 665
    .line 666
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    invoke-virtual {v8, v7}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v7

    .line 674
    if-nez v7, :cond_22

    .line 675
    .line 676
    if-nez v2, :cond_21

    .line 677
    .line 678
    goto :goto_6

    .line 679
    :cond_21
    add-int/lit8 v2, v2, -0x1

    .line 680
    .line 681
    aget-byte v2, v10, v2

    .line 682
    .line 683
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-virtual {v8, v2}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    if-eqz v2, :cond_23

    .line 692
    .line 693
    :cond_22
    sget-object v1, Ltow;->f:Ltow;

    .line 694
    .line 695
    const/4 v2, 0x0

    .line 696
    invoke-virtual {v5, v11, v2, v1}, Lgzc;->f(Lnys;Lmkr;Ltow;)V

    .line 697
    .line 698
    .line 699
    goto :goto_7

    .line 700
    :cond_23
    :goto_6
    const/4 v2, 0x0

    .line 701
    add-int/lit8 v3, v3, 0x1

    .line 702
    .line 703
    move-object v7, v2

    .line 704
    move/from16 v13, v17

    .line 705
    .line 706
    move/from16 v2, v18

    .line 707
    .line 708
    const/4 v8, 0x7

    .line 709
    goto/16 :goto_5

    .line 710
    .line 711
    :cond_24
    move/from16 v18, v2

    .line 712
    .line 713
    move-object v2, v7

    .line 714
    move/from16 v17, v13

    .line 715
    .line 716
    if-nez v14, :cond_25

    .line 717
    .line 718
    sget-object v1, Ltow;->j:Ltow;

    .line 719
    .line 720
    invoke-virtual {v5, v11, v2, v1}, Lgzc;->f(Lnys;Lmkr;Ltow;)V

    .line 721
    .line 722
    .line 723
    :goto_7
    move/from16 v7, v17

    .line 724
    .line 725
    goto/16 :goto_c

    .line 726
    .line 727
    :cond_25
    if-eqz v15, :cond_28

    .line 728
    .line 729
    add-int/lit8 v2, v18, -0x1

    .line 730
    .line 731
    invoke-virtual {v1, v2}, Lsvr;->get(I)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    check-cast v2, Lumy;

    .line 736
    .line 737
    iget v2, v2, Lumy;->b:I

    .line 738
    .line 739
    invoke-static {v2}, Luoz;->b(I)Luoz;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    if-nez v2, :cond_26

    .line 744
    .line 745
    sget-object v2, Luoz;->a:Luoz;

    .line 746
    .line 747
    :cond_26
    iget-boolean v3, v11, Lnys;->e:Z

    .line 748
    .line 749
    if-nez v3, :cond_27

    .line 750
    .line 751
    iget v2, v2, Luoz;->P:I

    .line 752
    .line 753
    sget-object v3, Lgzc;->c:Lswz;

    .line 754
    .line 755
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    invoke-virtual {v3, v2}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    if-eqz v2, :cond_28

    .line 764
    .line 765
    :cond_27
    sget-object v1, Ltow;->l:Ltow;

    .line 766
    .line 767
    const/4 v2, 0x0

    .line 768
    invoke-virtual {v5, v11, v2, v1}, Lgzc;->f(Lnys;Lmkr;Ltow;)V

    .line 769
    .line 770
    .line 771
    goto :goto_7

    .line 772
    :cond_28
    const/4 v2, 0x0

    .line 773
    iget v3, v6, Lnzg;->b:I

    .line 774
    .line 775
    if-ltz v3, :cond_29

    .line 776
    .line 777
    sget-object v1, Ltow;->g:Ltow;

    .line 778
    .line 779
    invoke-virtual {v5, v11, v2, v1}, Lgzc;->f(Lnys;Lmkr;Ltow;)V

    .line 780
    .line 781
    .line 782
    goto :goto_7

    .line 783
    :cond_29
    neg-int v2, v3

    .line 784
    invoke-virtual {v9, v2}, Lgzd;->u(I)Lmkr;

    .line 785
    .line 786
    .line 787
    move-result-object v8

    .line 788
    if-eqz v8, :cond_32

    .line 789
    .line 790
    invoke-virtual {v8}, Lmkr;->p()Z

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    if-eqz v2, :cond_2a

    .line 795
    .line 796
    goto/16 :goto_8

    .line 797
    .line 798
    :cond_2a
    invoke-virtual {v8}, Lmkr;->toString()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    if-nez v3, :cond_2b

    .line 807
    .line 808
    sget-object v1, Ltow;->h:Ltow;

    .line 809
    .line 810
    invoke-virtual {v5, v11, v8, v1}, Lgzc;->f(Lnys;Lmkr;Ltow;)V

    .line 811
    .line 812
    .line 813
    goto :goto_7

    .line 814
    :cond_2b
    invoke-static {v11}, Lpkf;->bt(Lnys;)Ltpe;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    invoke-static {v3, v8}, Lnzi;->bN(Ltpe;Lmkr;)Loaj;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    invoke-virtual {v3}, Loaj;->i()Lnzi;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    iget-object v4, v3, Lnzi;->c:Loiq;

    .line 827
    .line 828
    iget v7, v4, Loiq;->b:I

    .line 829
    .line 830
    if-gtz v7, :cond_2c

    .line 831
    .line 832
    iget-boolean v6, v6, Lnzg;->d:Z

    .line 833
    .line 834
    if-eqz v6, :cond_2c

    .line 835
    .line 836
    invoke-static {v3}, Lnzi;->bM(Lnzi;)Loaj;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    iget v4, v4, Loiq;->c:I

    .line 841
    .line 842
    new-instance v6, Loiq;

    .line 843
    .line 844
    move/from16 v7, v17

    .line 845
    .line 846
    invoke-direct {v6, v7, v4}, Loiq;-><init>(II)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v3, v6}, Loaj;->l(Loiq;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v3}, Loaj;->i()Lnzi;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    :cond_2c
    move-object v7, v3

    .line 857
    iget-object v3, v5, Lgzc;->l:Lnyv;

    .line 858
    .line 859
    iget-object v3, v3, Lnyv;->c:Lnyx;

    .line 860
    .line 861
    if-nez v3, :cond_2d

    .line 862
    .line 863
    sget-object v3, Lnyx;->a:Lnyx;

    .line 864
    .line 865
    :cond_2d
    iget-boolean v3, v3, Lnyx;->d:Z

    .line 866
    .line 867
    if-eqz v3, :cond_2e

    .line 868
    .line 869
    iget-object v3, v8, Lmkr;->b:Ljava/lang/CharSequence;

    .line 870
    .line 871
    invoke-static {v3}, Lpkf;->aU(Ljava/lang/CharSequence;)Loiq;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    iget v3, v3, Loiq;->b:I

    .line 876
    .line 877
    if-nez v3, :cond_2e

    .line 878
    .line 879
    sget-object v1, Ltow;->n:Ltow;

    .line 880
    .line 881
    invoke-virtual {v5, v11, v8, v1}, Lgzc;->f(Lnys;Lmkr;Ltow;)V

    .line 882
    .line 883
    .line 884
    goto/16 :goto_b

    .line 885
    .line 886
    :cond_2e
    invoke-virtual {v5}, Lgzc;->a()Lgvx;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    if-nez v3, :cond_2f

    .line 891
    .line 892
    sget-object v1, Ltow;->i:Ltow;

    .line 893
    .line 894
    invoke-virtual {v5, v11, v8, v1}, Lgzc;->f(Lnys;Lmkr;Ltow;)V

    .line 895
    .line 896
    .line 897
    goto :goto_b

    .line 898
    :cond_2f
    iget-object v4, v5, Lgzc;->k:Lgvw;

    .line 899
    .line 900
    if-eqz v4, :cond_30

    .line 901
    .line 902
    iget-object v4, v4, Lgvw;->a:Ljava/lang/String;

    .line 903
    .line 904
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 905
    .line 906
    .line 907
    move-result v4

    .line 908
    if-eqz v4, :cond_30

    .line 909
    .line 910
    sget-object v1, Ltow;->p:Ltow;

    .line 911
    .line 912
    invoke-virtual {v5, v11, v8, v1}, Lgzc;->f(Lnys;Lmkr;Ltow;)V

    .line 913
    .line 914
    .line 915
    goto :goto_b

    .line 916
    :cond_30
    sget-object v4, Ltow;->b:Ltow;

    .line 917
    .line 918
    invoke-virtual {v5, v11, v8, v4}, Lgzc;->f(Lnys;Lmkr;Ltow;)V

    .line 919
    .line 920
    .line 921
    iget-object v4, v5, Lgzc;->o:Lgza;

    .line 922
    .line 923
    iget v6, v8, Lmkr;->e:I

    .line 924
    .line 925
    const-string v10, "PostCorrection.generateResponse"

    .line 926
    .line 927
    invoke-static {v10}, Look;->a(Ljava/lang/String;)I

    .line 928
    .line 929
    .line 930
    move-result v12

    .line 931
    new-instance v10, Lgvw;

    .line 932
    .line 933
    iget v13, v4, Lgza;->b:I

    .line 934
    .line 935
    if-eq v6, v13, :cond_31

    .line 936
    .line 937
    iput v6, v4, Lgza;->b:I

    .line 938
    .line 939
    iget v6, v4, Lgza;->a:I

    .line 940
    .line 941
    const/16 v17, 0x1

    .line 942
    .line 943
    add-int/lit8 v6, v6, 0x1

    .line 944
    .line 945
    iput v6, v4, Lgza;->a:I

    .line 946
    .line 947
    :cond_31
    iget v4, v4, Lgza;->a:I

    .line 948
    .line 949
    invoke-direct {v10, v2, v4, v1}, Lgvw;-><init>(Ljava/lang/String;ILsvr;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v5}, Lgzc;->d()V

    .line 953
    .line 954
    .line 955
    iget-object v1, v9, Lgzd;->f:Lnij;

    .line 956
    .line 957
    sget-object v2, Lgzl;->a:Lgzl;

    .line 958
    .line 959
    invoke-interface {v1, v2}, Lnij;->e(Lnis;)Lnin;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    iget-object v2, v5, Lgzc;->h:Landroid/content/Context;

    .line 964
    .line 965
    invoke-interface {v3, v2, v10}, Lgvx;->g(Landroid/content/Context;Lgvw;)Ltxc;

    .line 966
    .line 967
    .line 968
    move-result-object v6

    .line 969
    iput-object v6, v5, Lgzc;->i:Ltxc;

    .line 970
    .line 971
    iput-object v10, v5, Lgzc;->k:Lgvw;

    .line 972
    .line 973
    new-instance v4, Lgyz;

    .line 974
    .line 975
    move-object v9, v10

    .line 976
    move-object v10, v1

    .line 977
    invoke-direct/range {v4 .. v12}, Lgyz;-><init>(Lgzc;Ltxc;Lnzi;Lmkr;Lgvw;Lnin;Lnys;I)V

    .line 978
    .line 979
    .line 980
    sget-object v1, Llec;->b:Llec;

    .line 981
    .line 982
    invoke-static {v6, v4, v1}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 983
    .line 984
    .line 985
    const/4 v7, 0x1

    .line 986
    goto :goto_d

    .line 987
    :cond_32
    :goto_8
    sget-object v1, Ltow;->e:Ltow;

    .line 988
    .line 989
    invoke-virtual {v5, v11, v8, v1}, Lgzc;->f(Lnys;Lmkr;Ltow;)V

    .line 990
    .line 991
    .line 992
    goto :goto_b

    .line 993
    :cond_33
    :goto_9
    sget-object v1, Ltow;->e:Ltow;

    .line 994
    .line 995
    const/4 v2, 0x0

    .line 996
    invoke-virtual {v5, v11, v2, v1}, Lgzc;->f(Lnys;Lmkr;Ltow;)V

    .line 997
    .line 998
    .line 999
    goto :goto_b

    .line 1000
    :goto_a
    sget-object v1, Ltow;->c:Ltow;

    .line 1001
    .line 1002
    invoke-virtual {v5, v11, v2, v1}, Lgzc;->f(Lnys;Lmkr;Ltow;)V

    .line 1003
    .line 1004
    .line 1005
    :goto_b
    const/4 v7, 0x1

    .line 1006
    :goto_c
    invoke-virtual {v0, v11, v7}, Lgzd;->e(Lnys;Z)V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_d

    .line 1010
    :cond_34
    move v7, v13

    .line 1011
    :goto_d
    return v7

    .line 1012
    :cond_35
    const/16 v6, -0x27cc

    .line 1013
    .line 1014
    if-ne v4, v6, :cond_37

    .line 1015
    .line 1016
    aget-object v4, v2, v3

    .line 1017
    .line 1018
    iget-object v4, v4, Lnfv;->e:Ljava/lang/Object;

    .line 1019
    .line 1020
    instance-of v6, v4, Luli;

    .line 1021
    .line 1022
    if-eqz v6, :cond_40

    .line 1023
    .line 1024
    check-cast v4, Luli;

    .line 1025
    .line 1026
    invoke-virtual {v5}, Lgzc;->a()Lgvx;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    if-eqz v1, :cond_36

    .line 1031
    .line 1032
    invoke-interface {v1, v4}, Lgvx;->f(Luli;)V

    .line 1033
    .line 1034
    .line 1035
    :cond_36
    const/16 v17, 0x1

    .line 1036
    .line 1037
    return v17

    .line 1038
    :cond_37
    const v6, -0xaae67

    .line 1039
    .line 1040
    .line 1041
    if-ne v4, v6, :cond_40

    .line 1042
    .line 1043
    aget-object v4, v2, v3

    .line 1044
    .line 1045
    iget-object v4, v4, Lnfv;->e:Ljava/lang/Object;

    .line 1046
    .line 1047
    instance-of v6, v4, Lnff;

    .line 1048
    .line 1049
    if-eqz v6, :cond_40

    .line 1050
    .line 1051
    check-cast v4, Lnff;

    .line 1052
    .line 1053
    iget-boolean v4, v4, Lnff;->a:Z

    .line 1054
    .line 1055
    iget-object v6, v5, Lgzc;->j:Lgzb;

    .line 1056
    .line 1057
    if-eqz v6, :cond_3f

    .line 1058
    .line 1059
    sget-object v7, Lgze;->h:Llxg;

    .line 1060
    .line 1061
    invoke-interface {v7}, Llxg;->g()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v7

    .line 1065
    check-cast v7, Ljava/lang/Boolean;

    .line 1066
    .line 1067
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v7

    .line 1071
    if-eqz v7, :cond_3f

    .line 1072
    .line 1073
    if-eqz v4, :cond_38

    .line 1074
    .line 1075
    sget-object v4, Ltoy;->m:Ltoy;

    .line 1076
    .line 1077
    goto/16 :goto_f

    .line 1078
    .line 1079
    :cond_38
    iget-object v4, v6, Lgzb;->d:Lgwe;

    .line 1080
    .line 1081
    invoke-static {v4}, Lgzc;->b(Lgwe;)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v7

    .line 1085
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v8

    .line 1089
    if-eqz v8, :cond_39

    .line 1090
    .line 1091
    sget-object v4, Ltoy;->l:Ltoy;

    .line 1092
    .line 1093
    goto :goto_f

    .line 1094
    :cond_39
    iget-object v8, v6, Lgzb;->b:Lmkr;

    .line 1095
    .line 1096
    iget-object v9, v5, Lgzc;->p:Lgzd;

    .line 1097
    .line 1098
    iget v10, v8, Lmkr;->c:I

    .line 1099
    .line 1100
    add-int/lit8 v10, v10, 0xa

    .line 1101
    .line 1102
    invoke-virtual {v9, v10}, Lgzd;->u(I)Lmkr;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v9

    .line 1106
    if-nez v9, :cond_3a

    .line 1107
    .line 1108
    :goto_e
    sget-object v4, Ltoy;->l:Ltoy;

    .line 1109
    .line 1110
    goto :goto_f

    .line 1111
    :cond_3a
    iget v10, v8, Lmkr;->e:I

    .line 1112
    .line 1113
    iget v11, v9, Lmkr;->e:I

    .line 1114
    .line 1115
    if-le v11, v10, :cond_3b

    .line 1116
    .line 1117
    goto :goto_e

    .line 1118
    :cond_3b
    if-ge v11, v10, :cond_3d

    .line 1119
    .line 1120
    invoke-virtual {v9}, Lmkr;->n()Ljava/lang/CharSequence;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v12

    .line 1124
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 1125
    .line 1126
    .line 1127
    move-result v12

    .line 1128
    sub-int/2addr v10, v11

    .line 1129
    sub-int/2addr v12, v10

    .line 1130
    if-gtz v12, :cond_3c

    .line 1131
    .line 1132
    sget-object v4, Ltoy;->l:Ltoy;

    .line 1133
    .line 1134
    goto :goto_f

    .line 1135
    :cond_3c
    invoke-virtual {v9}, Lmkr;->m()Ljava/lang/CharSequence;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v10

    .line 1139
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 1140
    .line 1141
    .line 1142
    move-result v10

    .line 1143
    invoke-virtual {v9, v12, v10}, Lmkr;->j(II)Lmkr;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v9

    .line 1147
    :cond_3d
    invoke-virtual {v8}, Lmkr;->toString()Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v8

    .line 1151
    invoke-virtual {v9}, Lmkr;->toString()Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v10

    .line 1155
    invoke-virtual {v10, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v11

    .line 1159
    if-eqz v11, :cond_3e

    .line 1160
    .line 1161
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1162
    .line 1163
    .line 1164
    move-result v8

    .line 1165
    invoke-virtual {v10, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v8

    .line 1169
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v7

    .line 1173
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v8

    .line 1177
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v7

    .line 1181
    invoke-virtual {v5, v9, v7, v4}, Lgzc;->c(Lmkr;Ljava/lang/String;Lgwe;)V

    .line 1182
    .line 1183
    .line 1184
    sget-object v4, Ltoy;->k:Ltoy;

    .line 1185
    .line 1186
    goto :goto_f

    .line 1187
    :cond_3e
    sget-object v4, Ltoy;->l:Ltoy;

    .line 1188
    .line 1189
    :goto_f
    iget-object v7, v6, Lgzb;->a:Lnzi;

    .line 1190
    .line 1191
    iget-object v6, v6, Lgzb;->d:Lgwe;

    .line 1192
    .line 1193
    const/4 v8, 0x0

    .line 1194
    invoke-virtual {v5, v7, v4, v6, v8}, Lgzc;->h(Lnzi;Ltoy;Lgwe;Lnin;)V

    .line 1195
    .line 1196
    .line 1197
    :cond_3f
    invoke-virtual {v5}, Lgzc;->g()V

    .line 1198
    .line 1199
    .line 1200
    :cond_40
    aget-object v2, v2, v3

    .line 1201
    .line 1202
    invoke-static {v1, v2}, Lpkf;->bv(Llut;Lnfv;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v1

    .line 1206
    if-eqz v1, :cond_42

    .line 1207
    .line 1208
    sget-object v1, Lgze;->h:Llxg;

    .line 1209
    .line 1210
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    check-cast v1, Ljava/lang/Boolean;

    .line 1215
    .line 1216
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1217
    .line 1218
    .line 1219
    move-result v1

    .line 1220
    if-nez v1, :cond_41

    .line 1221
    .line 1222
    invoke-virtual {v5}, Lgzc;->d()V

    .line 1223
    .line 1224
    .line 1225
    :cond_41
    const/4 v2, 0x0

    .line 1226
    iput-object v2, v5, Lgzc;->k:Lgvw;

    .line 1227
    .line 1228
    :cond_42
    :goto_10
    return v3
.end method

.method public final n(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Llpl;->M(Landroid/view/inputmethod/EditorInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "shouldActivatePostCorrection"

    .line 10
    .line 11
    const-string v3, "com/google/android/apps/inputmethod/libs/postcorrection/PostCorrectionExtension"

    .line 12
    .line 13
    const-string v4, "PostCorrectionExtension.java"

    .line 14
    .line 15
    if-nez v1, :cond_7

    .line 16
    .line 17
    invoke-static {p1}, Llpl;->ac(Landroid/view/inputmethod/EditorInfo;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_1
    sget-object v1, Lgjj;->bW:Llxg;

    .line 26
    .line 27
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {p1, v1}, Llpl;->Q(Landroid/view/inputmethod/EditorInfo;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    sget-object p1, Lgzd;->h:Ltdy;

    .line 44
    .line 45
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ltdv;

    .line 50
    .line 51
    const/16 v1, 0x10f

    .line 52
    .line 53
    invoke-interface {p1, v3, v2, v1, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ltdv;

    .line 58
    .line 59
    const-string v1, "Search input field"

    .line 60
    .line 61
    invoke-interface {p1, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return v0

    .line 65
    :cond_2
    invoke-static {p1}, Llpl;->U(Landroid/view/inputmethod/EditorInfo;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    invoke-static {p1}, Llpl;->C(Landroid/view/inputmethod/EditorInfo;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-static {p1}, Llpl;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {p1}, Llpl;->X(Landroid/view/inputmethod/EditorInfo;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    iget-object p1, p0, Lgzd;->l:Lobl;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lobl;->i(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    sget-object p1, Lgzd;->h:Ltdy;

    .line 97
    .line 98
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ltdv;

    .line 103
    .line 104
    const/16 v1, 0x119

    .line 105
    .line 106
    invoke-interface {p1, v3, v2, v1, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ltdv;

    .line 111
    .line 112
    const-string v1, "Not supported web input."

    .line 113
    .line 114
    invoke-interface {p1, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return v0

    .line 118
    :cond_4
    iget-object p1, p0, Lgzd;->e:Lobl;

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Lobl;->i(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_5

    .line 125
    .line 126
    sget-object p1, Lgzd;->h:Ltdy;

    .line 127
    .line 128
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ltdv;

    .line 133
    .line 134
    const/16 v1, 0x11d

    .line 135
    .line 136
    invoke-interface {p1, v3, v2, v1, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Ltdv;

    .line 141
    .line 142
    const-string v1, "Not supported package"

    .line 143
    .line 144
    invoke-interface {p1, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return v0

    .line 148
    :cond_5
    const/4 p1, 0x1

    .line 149
    return p1

    .line 150
    :cond_6
    :goto_0
    sget-object p1, Lgzd;->h:Ltdy;

    .line 151
    .line 152
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Ltdv;

    .line 157
    .line 158
    const/16 v1, 0x113

    .line 159
    .line 160
    invoke-interface {p1, v3, v2, v1, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Ltdv;

    .line 165
    .line 166
    const-string v1, "URI or email"

    .line 167
    .line 168
    invoke-interface {p1, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return v0

    .line 172
    :cond_7
    :goto_1
    sget-object p1, Lgzd;->h:Ltdy;

    .line 173
    .line 174
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Ltdv;

    .line 179
    .line 180
    const/16 v1, 0x10a

    .line 181
    .line 182
    invoke-interface {p1, v3, v2, v1, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Ltdv;

    .line 187
    .line 188
    const-string v1, "Password or AC disabled"

    .line 189
    .line 190
    invoke-interface {p1, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return v0
.end method

.method public final o(Lmlp;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Llvg;)Z
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Llvf;->o(Lmlp;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Llvg;)Z

    .line 2
    .line 3
    .line 4
    sget-object p3, Lgzd;->h:Ltdy;

    .line 5
    .line 6
    invoke-virtual {p3}, Ltdo;->b()Ltem;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Ltdv;

    .line 11
    .line 12
    const/16 p4, 0x72

    .line 13
    .line 14
    const-string p5, "PostCorrectionExtension.java"

    .line 15
    .line 16
    const-string v0, "com/google/android/apps/inputmethod/libs/postcorrection/PostCorrectionExtension"

    .line 17
    .line 18
    const-string v1, "onActivate"

    .line 19
    .line 20
    invoke-interface {p3, v0, v1, p4, p5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Ltdv;

    .line 25
    .line 26
    const-string p4, "onActivate()"

    .line 27
    .line 28
    invoke-interface {p3, p4}, Ltdv;->t(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lgzd;->a:Landroid/view/inputmethod/EditorInfo;

    .line 32
    .line 33
    invoke-interface {p1}, Lmlp;->i()Lozl;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lgzd;->b:Lozl;

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lgzd;->n(Landroid/view/inputmethod/EditorInfo;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return p1

    .line 47
    :cond_0
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, p0}, Llvr;->a(Lllz;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lgzd;->a:Landroid/view/inputmethod/EditorInfo;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lgzd;->n(Landroid/view/inputmethod/EditorInfo;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0, p1}, Lgzd;->f(Z)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    return p1
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final u(I)Lmkr;
    .locals 1

    .line 1
    iget-object v0, p0, Lgzd;->c:Lfpy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lfpy;->z(I)Lmkr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method
