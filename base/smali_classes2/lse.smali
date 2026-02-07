.class public Llse;
.super Llsy;
.source "PG"


# static fields
.field public static final f:Ltdy;


# instance fields
.field private final c:F

.field private final d:Llqx;

.field private final e:I

.field protected final g:Lsvr;

.field protected final h:I

.field protected final i:F

.field protected final j:I

.field protected final k:I

.field public l:Ljava/lang/CharSequence;

.field public m:Ljava/lang/CharSequence;

.field public n:I

.field public o:Ljava/util/Set;

.field public p:Ljava/util/Set;

.field public final q:Llqv;

.field protected final r:Llty;

.field public s:Llta;

.field protected final t:Landroid/view/LayoutInflater;

.field protected final u:Z

.field public final v:I

.field private final x:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerCoreBodyAdapter"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llse;->f:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Llsq;Lsvr;Llty;Llqx;Llqv;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Llsy;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Llse;->n:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Llse;->o:Ljava/util/Set;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Llse;->p:Ljava/util/Set;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Llse;->x:Ljava/util/Map;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    iget v0, p2, Llsq;->a:I

    .line 32
    .line 33
    iput v0, p0, Llse;->h:I

    .line 34
    .line 35
    iget v0, p2, Llsq;->b:F

    .line 36
    .line 37
    iput v0, p0, Llse;->i:F

    .line 38
    .line 39
    iget v0, p2, Llsq;->c:I

    .line 40
    .line 41
    iput v0, p0, Llse;->j:I

    .line 42
    .line 43
    iget v0, p2, Llsq;->g:I

    .line 44
    .line 45
    iput v0, p0, Llse;->k:I

    .line 46
    .line 47
    iget-object v0, p2, Llsq;->h:Ljava/lang/CharSequence;

    .line 48
    .line 49
    iput-object v0, p0, Llse;->l:Ljava/lang/CharSequence;

    .line 50
    .line 51
    iget v0, p2, Llsq;->d:F

    .line 52
    .line 53
    iput v0, p0, Llse;->c:F

    .line 54
    .line 55
    iget-boolean v0, p2, Llsq;->m:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Llse;->u:Z

    .line 58
    .line 59
    iput-object p3, p0, Llse;->g:Lsvr;

    .line 60
    .line 61
    iput-object p4, p0, Llse;->r:Llty;

    .line 62
    .line 63
    iput-object p5, p0, Llse;->d:Llqx;

    .line 64
    .line 65
    iput-object p6, p0, Llse;->q:Llqv;

    .line 66
    .line 67
    sget p4, Lsvr;->d:I

    .line 68
    .line 69
    new-instance p4, Lsvm;

    .line 70
    .line 71
    invoke-direct {p4}, Lsvm;-><init>()V

    .line 72
    .line 73
    .line 74
    const/4 p5, 0x0

    .line 75
    :goto_0
    move-object p6, p3

    .line 76
    check-cast p6, Ltaw;

    .line 77
    .line 78
    iget p6, p6, Ltaw;->c:I

    .line 79
    .line 80
    if-ge p5, p6, :cond_0

    .line 81
    .line 82
    sget-object p6, Ltaw;->a:Lsvr;

    .line 83
    .line 84
    invoke-virtual {p4, p6}, Lsvm;->h(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 p5, p5, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    new-instance p3, Llta;

    .line 91
    .line 92
    invoke-virtual {p4}, Lsvm;->g()Lsvr;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    iget p5, p2, Llsq;->g:I

    .line 97
    .line 98
    iget p6, p2, Llsq;->a:I

    .line 99
    .line 100
    invoke-direct {p3, p4, p5, p6}, Llta;-><init>(Lsvr;II)V

    .line 101
    .line 102
    .line 103
    iput-object p3, p0, Llse;->s:Llta;

    .line 104
    .line 105
    iget p2, p2, Llsq;->o:I

    .line 106
    .line 107
    iput p2, p0, Llse;->v:I

    .line 108
    .line 109
    iget-object p2, p0, Llse;->s:Llta;

    .line 110
    .line 111
    iget p2, p2, Llta;->e:I

    .line 112
    .line 113
    iput p2, p0, Llse;->e:I

    .line 114
    .line 115
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Llse;->t:Landroid/view/LayoutInflater;

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method final A(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Llse;->s:Llta;

    .line 2
    .line 3
    iget v1, v0, Llta;->b:I

    .line 4
    .line 5
    if-lt p1, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Llta;->a:Ltdy;

    .line 8
    .line 9
    sget-object v2, Llzc;->a:Llzc;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v2, 0x98

    .line 16
    .line 17
    const-string v3, "ItemViewDataFlatList.java"

    .line 18
    .line 19
    const-string v4, "com/google/android/libraries/inputmethod/emoji/picker/ItemViewDataFlatList"

    .line 20
    .line 21
    const-string v5, "getCategoryStartPosition"

    .line 22
    .line 23
    invoke-interface {v0, v4, v5, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ltdv;

    .line 28
    .line 29
    const-string v2, "Too large categoryIndex (%s vs %s)"

    .line 30
    .line 31
    invoke-interface {v0, v2, p1, v1}, Ltdv;->y(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_0
    iget-object v0, v0, Llta;->d:[I

    .line 37
    .line 38
    aget p1, v0, p1

    .line 39
    .line 40
    return p1
.end method

.method public final B(Ljava/lang/String;Z)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Llse;->s:Llta;

    .line 3
    .line 4
    iget v2, v1, Llta;->e:I

    .line 5
    .line 6
    if-ge v0, v2, :cond_2

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Llta;->c(I)Llsz;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Llsz;->a()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sget v3, Llsr;->a:I

    .line 17
    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    check-cast v1, Llsr;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget v2, v1, Llsr;->b:I

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v1, v1, Llsr;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Llse;->q:Llqv;

    .line 32
    .line 33
    invoke-interface {v2, p1}, Llqv;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    return v0

    .line 44
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p1, -0x1

    .line 48
    return p1
.end method

.method protected final C()I
    .locals 1

    .line 1
    iget-object v0, p0, Llse;->s:Llta;

    .line 2
    .line 3
    iget v0, v0, Llta;->b:I

    .line 4
    .line 5
    return v0
.end method

.method final D(Llsd;)I
    .locals 2

    .line 1
    iget v0, p1, Llsd;->a:I

    .line 2
    .line 3
    if-ltz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Llse;->s:Llta;

    .line 6
    .line 7
    iget v1, v1, Llta;->e:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p1, Llsd;->b:I

    .line 13
    .line 14
    if-ltz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Llse;->z(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge p1, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Llse;->A(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, p1

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 29
    return p1
.end method

.method protected final E(Lltx;Z)V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p1, Lltx;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Llse;->q:Llqv;

    .line 9
    .line 10
    invoke-interface {v2, p2}, Llqv;->f(Ljava/lang/String;)Lsvr;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lsvr;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_3

    .line 19
    .line 20
    invoke-interface {v2, p2}, Llqv;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object v2, p0, Llse;->x:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Llsd;

    .line 31
    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    iget-object v2, p0, Llse;->d:Llqx;

    .line 35
    .line 36
    invoke-interface {v2}, Llqx;->j()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x2

    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget p2, p2, Llsd;->a:I

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Llse;->A(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v3, p0, Llse;->s:Llta;

    .line 50
    .line 51
    invoke-virtual {v3, p2}, Llta;->b(I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p0, v2, p2}, Lje;->fG(II)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {v2}, Llqx;->j()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ne v2, v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0, p2}, Llse;->D(Llsd;)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eq p2, v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0, p2}, Lje;->fC(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p0}, Lje;->fB()V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_0
    iget p2, p0, Llse;->v:I

    .line 79
    .line 80
    if-ne p2, v1, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    iget v1, p1, Lltx;->d:I

    .line 84
    .line 85
    iget v2, p1, Lltx;->c:I

    .line 86
    .line 87
    new-instance v3, Llsd;

    .line 88
    .line 89
    invoke-direct {v3, v1, v2}, Llsd;-><init>(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v3}, Llse;->D(Llsd;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/4 v3, 0x0

    .line 97
    iput-object v3, p0, Llse;->l:Ljava/lang/CharSequence;

    .line 98
    .line 99
    iput-object v3, p0, Llse;->m:Ljava/lang/CharSequence;

    .line 100
    .line 101
    iget-object v3, p0, Llse;->o:Ljava/util/Set;

    .line 102
    .line 103
    iput-object v3, p0, Llse;->p:Ljava/util/Set;

    .line 104
    .line 105
    if-eq v2, v0, :cond_8

    .line 106
    .line 107
    new-instance v0, Ljava/util/HashSet;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Llse;->o:Ljava/util/Set;

    .line 113
    .line 114
    const/4 v0, 0x3

    .line 115
    if-ne p2, v0, :cond_5

    .line 116
    .line 117
    iget-object p2, p0, Llse;->p:Ljava/util/Set;

    .line 118
    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-nez p2, :cond_7

    .line 128
    .line 129
    :cond_5
    if-nez v1, :cond_6

    .line 130
    .line 131
    iget-object p1, p1, Lltx;->b:Ljava/lang/String;

    .line 132
    .line 133
    iput-object p1, p0, Llse;->m:Ljava/lang/CharSequence;

    .line 134
    .line 135
    :cond_6
    iget-object p1, p0, Llse;->o:Ljava/util/Set;

    .line 136
    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_7
    invoke-virtual {p0, v2}, Lje;->fC(I)V

    .line 145
    .line 146
    .line 147
    :cond_8
    iget-object p1, p0, Llse;->p:Ljava/util/Set;

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_9

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    invoke-virtual {p0, p2}, Lje;->fC(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_9
    :goto_2
    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)Lkb;
    .locals 11

    .line 1
    const-string v0, "EmojiPickerCoreBodyAdapter.onCreateViewHolder"

    .line 2
    .line 3
    invoke-static {v0}, Lbhn;->l(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "EmojiPickerCoreBodyAdapter.java"

    .line 7
    .line 8
    :try_start_0
    sget v1, Llrg;->a:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne p2, v1, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Llse;->t:Landroid/view/LayoutInflater;

    .line 14
    .line 15
    const v0, 0x7f0e0058

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const/4 v1, -0x2

    .line 26
    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    sget v1, Llss;->a:I

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-ne p2, v1, :cond_2

    .line 38
    .line 39
    iget-object p2, p0, Llse;->t:Landroid/view/LayoutInflater;

    .line 40
    .line 41
    const v0, 0x7f0e00d0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget v0, p0, Llse;->i:F

    .line 49
    .line 50
    cmpl-float v1, v0, v3

    .line 51
    .line 52
    if-lez v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-float p1, p1

    .line 59
    div-float/2addr p1, v0

    .line 60
    float-to-int p1, p1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget p1, p0, Llse;->j:I

    .line 63
    .line 64
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 65
    .line 66
    .line 67
    move-object p1, p2

    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_2
    sget v1, Llsr;->a:I

    .line 71
    .line 72
    if-ne p2, v1, :cond_4

    .line 73
    .line 74
    new-instance v4, Lmua;

    .line 75
    .line 76
    iget-object v6, p0, Llse;->t:Landroid/view/LayoutInflater;

    .line 77
    .line 78
    invoke-static {p1}, Llse;->H(Landroid/view/ViewGroup;)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iget v0, p0, Llse;->h:I

    .line 83
    .line 84
    div-int v7, p2, v0

    .line 85
    .line 86
    iget p2, p0, Llse;->i:F

    .line 87
    .line 88
    cmpg-float v0, p2, v3

    .line 89
    .line 90
    if-gez v0, :cond_3

    .line 91
    .line 92
    iget p2, p0, Llse;->j:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-float v0, v0

    .line 100
    div-float/2addr v0, p2

    .line 101
    float-to-int p2, v0

    .line 102
    :goto_1
    move v8, p2

    .line 103
    iget-object v9, p0, Llse;->r:Llty;

    .line 104
    .line 105
    iget v10, p0, Llse;->c:F

    .line 106
    .line 107
    move-object v5, p1

    .line 108
    invoke-direct/range {v4 .. v10}, Lmua;-><init>(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;IILlty;F)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    move-object v5, p1

    .line 113
    sget p1, Llri;->a:I

    .line 114
    .line 115
    if-ne p2, p1, :cond_6

    .line 116
    .line 117
    new-instance p1, Landroid/view/View;

    .line 118
    .line 119
    iget-object p2, p0, Llsy;->w:Landroid/content/Context;

    .line 120
    .line 121
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 125
    .line 126
    invoke-static {v5}, Llse;->H(Landroid/view/ViewGroup;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget v1, p0, Llse;->h:I

    .line 131
    .line 132
    div-int/2addr v0, v1

    .line 133
    iget v1, p0, Llse;->i:F

    .line 134
    .line 135
    cmpg-float v2, v1, v3

    .line 136
    .line 137
    if-gez v2, :cond_5

    .line 138
    .line 139
    iget v1, p0, Llse;->j:I

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    int-to-float v2, v2

    .line 147
    div-float/2addr v2, v1

    .line 148
    float-to-int v1, v2

    .line 149
    :goto_2
    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    sget-object p1, Llse;->f:Ltdy;

    .line 157
    .line 158
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Ltdv;

    .line 163
    .line 164
    const-string p2, "com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerCoreBodyAdapter"

    .line 165
    .line 166
    const-string v1, "onCreateViewHolder"

    .line 167
    .line 168
    const/16 v2, 0xbb

    .line 169
    .line 170
    invoke-interface {p1, p2, v1, v2, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Ltdv;

    .line 175
    .line 176
    const-string p2, "EmojiPickerCoreBodyAdapter gets unsupported view type."

    .line 177
    .line 178
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance p1, Landroid/view/View;

    .line 182
    .line 183
    iget-object p2, p0, Llsy;->w:Landroid/content/Context;

    .line 184
    .line 185
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 189
    .line 190
    invoke-static {v5}, Llse;->H(Landroid/view/ViewGroup;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iget v1, p0, Llse;->h:I

    .line 195
    .line 196
    div-int/2addr v0, v1

    .line 197
    iget v1, p0, Llse;->j:I

    .line 198
    .line 199
    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    .line 204
    .line 205
    :goto_3
    new-instance v4, Lkb;

    .line 206
    .line 207
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-direct {v4, p1}, Lkb;-><init>(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    .line 212
    .line 213
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 214
    .line 215
    .line 216
    return-object v4

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    move-object p1, v0

    .line 219
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 220
    .line 221
    .line 222
    throw p1
.end method

.method public final fA(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Llse;->s:Llta;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llta;->c(I)Llsz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-wide v0, p1, Llsz;->g:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public final fU(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Llse;->s:Llta;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llta;->c(I)Llsz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Llsz;->a()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final fw()I
    .locals 2

    .line 1
    iget-object v0, p0, Llse;->s:Llta;

    .line 2
    .line 3
    iget v0, v0, Llta;->e:I

    .line 4
    .line 5
    iget v1, p0, Llse;->e:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    return v0
.end method

.method public p(Lkb;I)V
    .locals 10

    .line 1
    iget v0, p1, Lkb;->f:I

    .line 2
    .line 3
    iget-object v1, p1, Lkb;->a:Landroid/view/View;

    .line 4
    .line 5
    sget v2, Llrg;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v0, v2, :cond_4

    .line 9
    .line 10
    iget-object p1, p0, Llse;->s:Llta;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Llta;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Llse;->s:Llta;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Llta;->c(I)Llsz;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Llrg;

    .line 23
    .line 24
    iget-object p2, p2, Llrg;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object p2, p0, Llse;->g:Lsvr;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lsvr;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-static {v1, p2}, Lqcz;->t(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const v0, 0x7f0b016f

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/TextView;

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Llsy;->w:Landroid/content/Context;

    .line 61
    .line 62
    iget-boolean p2, p0, Llse;->u:Z

    .line 63
    .line 64
    invoke-static {p2}, Llqa;->a(Z)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    const/16 p1, 0x8

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    sget v2, Llss;->a:I

    .line 99
    .line 100
    if-ne v0, v2, :cond_7

    .line 101
    .line 102
    const p1, 0x7f0b027f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Landroid/widget/TextView;

    .line 110
    .line 111
    iget-object v0, p0, Llse;->s:Llta;

    .line 112
    .line 113
    invoke-virtual {v0, p2}, Llta;->c(I)Llsz;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Llss;

    .line 118
    .line 119
    iget-object v0, v0, Llss;->c:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0, p2}, Llse;->y(I)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    iget-object v0, p0, Llsy;->w:Landroid/content/Context;

    .line 132
    .line 133
    if-nez p2, :cond_5

    .line 134
    .line 135
    const p2, 0x7f1402f6

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    const p2, 0x7f1402f5

    .line 140
    .line 141
    .line 142
    :goto_0
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :cond_6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_7
    sget v2, Llsr;->a:I

    .line 151
    .line 152
    if-ne v0, v2, :cond_f

    .line 153
    .line 154
    iget-object v0, p0, Llse;->s:Llta;

    .line 155
    .line 156
    invoke-virtual {v0, p2}, Llta;->c(I)Llsz;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Llsr;

    .line 161
    .line 162
    move-object v2, p1

    .line 163
    check-cast v2, Lmua;

    .line 164
    .line 165
    invoke-virtual {p0, p2}, Llse;->y(I)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-virtual {p0, v4}, Llse;->A(I)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    sub-int v5, p2, v5

    .line 174
    .line 175
    const/4 v6, 0x1

    .line 176
    if-nez v4, :cond_9

    .line 177
    .line 178
    iget-object v4, p0, Llse;->m:Ljava/lang/CharSequence;

    .line 179
    .line 180
    invoke-virtual {v0, v4}, Llsr;->b(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_8

    .line 185
    .line 186
    move v4, v3

    .line 187
    move v7, v6

    .line 188
    goto :goto_1

    .line 189
    :cond_8
    move v4, v3

    .line 190
    move v7, v4

    .line 191
    goto :goto_1

    .line 192
    :cond_9
    move v7, v3

    .line 193
    :goto_1
    iget-object v8, p0, Llse;->o:Ljava/util/Set;

    .line 194
    .line 195
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-nez v8, :cond_a

    .line 204
    .line 205
    iget-object v8, p0, Llse;->l:Ljava/lang/CharSequence;

    .line 206
    .line 207
    invoke-virtual {v0, v8}, Llsr;->b(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-nez v8, :cond_a

    .line 212
    .line 213
    if-eqz v7, :cond_b

    .line 214
    .line 215
    :cond_a
    move v3, v6

    .line 216
    :cond_b
    if-eqz v3, :cond_d

    .line 217
    .line 218
    if-eqz v7, :cond_c

    .line 219
    .line 220
    invoke-virtual {p1}, Lkb;->a()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    iput p1, p0, Llse;->n:I

    .line 225
    .line 226
    :cond_c
    iget-object p1, p0, Llse;->o:Ljava/util/Set;

    .line 227
    .line 228
    invoke-interface {p1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :cond_d
    invoke-virtual {p0, v4}, Llse;->z(I)I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    iget-object v6, p0, Llse;->d:Llqx;

    .line 236
    .line 237
    invoke-static {v0, v5, v4, p1, v6}, Llff;->az(Llsr;IIILlqx;)Lltx;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    new-instance v5, Lltw;

    .line 242
    .line 243
    invoke-direct {v5, p1}, Lltw;-><init>(Lltx;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v3}, Lltw;->g(Z)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5}, Lltw;->a()Lltx;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iget-object v3, v0, Llsr;->e:Lsvr;

    .line 254
    .line 255
    invoke-virtual {v2, p1, v3}, Lmua;->F(Lltx;Lsvr;)V

    .line 256
    .line 257
    .line 258
    if-lez v4, :cond_e

    .line 259
    .line 260
    iget-object p1, p0, Llse;->q:Llqv;

    .line 261
    .line 262
    iget-object v2, v0, Llsr;->d:Ljava/lang/String;

    .line 263
    .line 264
    invoke-interface {p1, v2}, Llqv;->f(Ljava/lang/String;)Lsvr;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v3}, Lsvr;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-nez v3, :cond_e

    .line 273
    .line 274
    iget-object v3, p0, Llse;->x:Ljava/util/Map;

    .line 275
    .line 276
    invoke-interface {p1, v2}, Llqv;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    new-instance v2, Llsd;

    .line 281
    .line 282
    invoke-virtual {p0, v4}, Llse;->A(I)I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    sub-int/2addr p2, v5

    .line 287
    invoke-direct {v2, v4, p2}, Llsd;-><init>(II)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    :cond_e
    invoke-virtual {p0, v1, v0}, Llsy;->F(Landroid/view/View;Llsr;)V

    .line 294
    .line 295
    .line 296
    :cond_f
    return-void
.end method

.method public final y(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Llse;->s:Llta;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llta;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final z(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Llse;->s:Llta;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llta;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
