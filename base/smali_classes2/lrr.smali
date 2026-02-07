.class public final Llrr;
.super Llse;
.source "PG"

# interfaces
.implements Lloc;


# static fields
.field public static final c:Ltdy;

.field private static x:I


# instance fields
.field private final A:Lspv;

.field private final B:Ljava/lang/Runnable;

.field private final C:Llsv;

.field private final D:Landroid/view/View$OnClickListener;

.field public final d:Ljava/lang/Runnable;

.field public e:I

.field private final y:J

.field private final z:Lspv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyAdapter"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llrr;->c:Ltdy;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput v0, Llrr;->x:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llsq;Lsvr;Llty;Llqx;Llqv;Lspv;Lspv;Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Llse;-><init>(Landroid/content/Context;Llsq;Lsvr;Llty;Llqx;Llqv;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    iput-wide p1, p0, Llrr;->y:J

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Llrr;->e:I

    .line 12
    .line 13
    sget-object p1, Llrr;->c:Ltdy;

    .line 14
    .line 15
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ltdv;

    .line 20
    .line 21
    const/16 p2, 0x57

    .line 22
    .line 23
    const-string p3, "EmojiPickerBodyAdapter.java"

    .line 24
    .line 25
    const-string p4, "com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyAdapter"

    .line 26
    .line 27
    const-string p5, "<init>"

    .line 28
    .line 29
    invoke-interface {p1, p4, p5, p2, p3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ltdv;

    .line 34
    .line 35
    sget p2, Llrr;->x:I

    .line 36
    .line 37
    add-int/lit8 p2, p2, 0x1

    .line 38
    .line 39
    sput p2, Llrr;->x:I

    .line 40
    .line 41
    const-string p3, "EmojiPickerBodyAdapter created (instance count = %s)"

    .line 42
    .line 43
    invoke-interface {p1, p3, p2}, Ltdv;->u(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    iput-object p7, p0, Llrr;->z:Lspv;

    .line 47
    .line 48
    iput-object p8, p0, Llrr;->A:Lspv;

    .line 49
    .line 50
    iput-object p9, p0, Llrr;->B:Ljava/lang/Runnable;

    .line 51
    .line 52
    iput-object p10, p0, Llrr;->d:Ljava/lang/Runnable;

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Llrr;->C:Llsv;

    .line 56
    .line 57
    iput-object p11, p0, Llrr;->D:Landroid/view/View$OnClickListener;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;I)Lkb;
    .locals 8

    .line 1
    const-string v0, "EmojiPickerBodyAdapter.onCreateViewHolder"

    .line 2
    .line 3
    invoke-static {v0}, Lbhn;->l(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget v0, Lltd;->a:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne p2, v0, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Llrr;->t:Landroid/view/LayoutInflater;

    .line 13
    .line 14
    const v0, 0x7f0e058c

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    invoke-static {p1}, Llrr;->H(Landroid/view/ViewGroup;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget v3, p0, Llrr;->h:I

    .line 28
    .line 29
    div-int/2addr v2, v3

    .line 30
    iget v3, p0, Llrr;->i:F

    .line 31
    .line 32
    cmpg-float v1, v3, v1

    .line 33
    .line 34
    if-gez v1, :cond_0

    .line 35
    .line 36
    iget p1, p0, Llrr;->j:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    int-to-float p1, p1

    .line 44
    div-float/2addr p1, v3

    .line 45
    float-to-int p1, p1

    .line 46
    :goto_0
    invoke-direct {v0, v2, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lkb;

    .line 53
    .line 54
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, Lkb;-><init>(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_1
    sget v0, Lltc;->a:I

    .line 62
    .line 63
    if-ne p2, v0, :cond_2

    .line 64
    .line 65
    iget-object p2, p0, Llrr;->t:Landroid/view/LayoutInflater;

    .line 66
    .line 67
    const v0, 0x7f0e058b

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Lkb;

    .line 75
    .line 76
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-direct {p2, p1}, Lkb;-><init>(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    move-object p1, p2

    .line 83
    goto :goto_3

    .line 84
    :cond_2
    sget v0, Llst;->a:I

    .line 85
    .line 86
    if-ne p2, v0, :cond_3

    .line 87
    .line 88
    iget-object p2, p0, Llrr;->t:Landroid/view/LayoutInflater;

    .line 89
    .line 90
    const v0, 0x7f0e00e1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p2, Lkb;

    .line 98
    .line 99
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-direct {p2, p1}, Lkb;-><init>(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    sget v0, Llsw;->a:I

    .line 107
    .line 108
    if-ne p2, v0, :cond_5

    .line 109
    .line 110
    new-instance v2, Llsx;

    .line 111
    .line 112
    invoke-static {p1}, Llrr;->H(Landroid/view/ViewGroup;)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    iget v0, p0, Llrr;->h:I

    .line 117
    .line 118
    div-int v4, p2, v0

    .line 119
    .line 120
    iget p2, p0, Llrr;->i:F

    .line 121
    .line 122
    cmpg-float v0, p2, v1

    .line 123
    .line 124
    if-gez v0, :cond_4

    .line 125
    .line 126
    iget p2, p0, Llrr;->j:I

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    int-to-float v0, v0

    .line 134
    div-float/2addr v0, p2

    .line 135
    float-to-int p2, v0

    .line 136
    :goto_2
    move v5, p2

    .line 137
    iget-object v6, p0, Llrr;->D:Landroid/view/View$OnClickListener;

    .line 138
    .line 139
    iget-object v7, p0, Llrr;->r:Llty;

    .line 140
    .line 141
    move-object v3, p1

    .line 142
    invoke-direct/range {v2 .. v7}, Llsx;-><init>(Landroid/view/ViewGroup;IILandroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    .line 143
    .line 144
    .line 145
    move-object p1, v2

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    move-object v3, p1

    .line 148
    invoke-super {p0, v3, p2}, Llse;->d(Landroid/view/ViewGroup;I)Lkb;

    .line 149
    .line 150
    .line 151
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 153
    .line 154
    .line 155
    return-object p1

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    move-object p1, v0

    .line 158
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 159
    .line 160
    .line 161
    throw p1
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Llrr;->s:Llta;

    .line 13
    .line 14
    iget p2, p2, Llta;->e:I

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "  flattenSource.size = "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iget-wide v2, p0, Llrr;->y:J

    .line 38
    .line 39
    sub-long/2addr v0, v2

    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "  instanceLifeTime(ms) = "

    .line 43
    .line 44
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget p2, Llrr;->x:I

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v1, "  instanceCreationCount = "

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 77
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Llff;->aL(Lloc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final p(Lkb;I)V
    .locals 6

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
    if-ne v0, v2, :cond_6

    .line 9
    .line 10
    iget-object p1, p0, Llrr;->s:Llta;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Llta;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Llrr;->s:Llta;

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
    iget-object p2, p0, Llrr;->g:Lsvr;

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
    const/4 v2, 0x1

    .line 59
    invoke-static {v0, v2}, Lbhv;->r(Landroid/view/View;Z)V

    .line 60
    .line 61
    .line 62
    const v4, 0x7f0b246d

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/widget/TextView;

    .line 70
    .line 71
    const/16 v4, 0x8

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    iget-object p1, p0, Llrr;->z:Lspv;

    .line 77
    .line 78
    invoke-interface {p1}, Lspv;->hL()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    iget-object p1, p0, Llsy;->w:Landroid/content/Context;

    .line 85
    .line 86
    iget-boolean p2, p0, Llrr;->u:Z

    .line 87
    .line 88
    invoke-static {p2}, Llqa;->a(Z)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Llrr;->A:Lspv;

    .line 107
    .line 108
    invoke-interface {p1}, Lspv;->hL()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    iget-object p2, p0, Llsy;->w:Landroid/content/Context;

    .line 115
    .line 116
    new-array v0, v2, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object p1, v0, v5

    .line 119
    .line 120
    const p1, 0x7f140b16

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Llrk;

    .line 134
    .line 135
    const/4 p2, 0x2

    .line 136
    invoke-direct {p1, p0, p2}, Llrk;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_3
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_5

    .line 158
    .line 159
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_6
    sget v2, Llsw;->a:I

    .line 180
    .line 181
    if-eq v0, v2, :cond_a

    .line 182
    .line 183
    sget v2, Lltc;->a:I

    .line 184
    .line 185
    if-ne v0, v2, :cond_7

    .line 186
    .line 187
    iget-object p1, p0, Llrr;->B:Ljava/lang/Runnable;

    .line 188
    .line 189
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_7
    sget v2, Llst;->a:I

    .line 194
    .line 195
    if-ne v0, v2, :cond_8

    .line 196
    .line 197
    iget-object p1, p0, Llrr;->s:Llta;

    .line 198
    .line 199
    invoke-virtual {p1, p2}, Llta;->c(I)Llsz;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Llst;

    .line 204
    .line 205
    const p2, 0x7f0b029f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    check-cast p2, Landroid/widget/TextView;

    .line 213
    .line 214
    iget-object p1, p1, Llst;->b:Ljava/lang/CharSequence;

    .line 215
    .line 216
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_8
    sget v2, Llsr;->a:I

    .line 228
    .line 229
    if-ne v0, v2, :cond_9

    .line 230
    .line 231
    iget v0, p0, Llrr;->e:I

    .line 232
    .line 233
    iget v2, p0, Llrr;->h:I

    .line 234
    .line 235
    invoke-static {v0, v2, v1}, Llrr;->G(IILandroid/view/View;)V

    .line 236
    .line 237
    .line 238
    :cond_9
    invoke-super {p0, p1, p2}, Llse;->p(Lkb;I)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_a
    iget-object v0, p0, Llrr;->s:Llta;

    .line 243
    .line 244
    invoke-virtual {v0, p2}, Llta;->c(I)Llsz;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Llsw;

    .line 249
    .line 250
    check-cast p1, Llsx;

    .line 251
    .line 252
    invoke-virtual {p0, p2}, Llse;->y(I)I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    invoke-virtual {p0, p1}, Llse;->A(I)I

    .line 257
    .line 258
    .line 259
    iget-object p2, v0, Llsw;->b:Llua;

    .line 260
    .line 261
    invoke-virtual {p0, p1}, Llse;->z(I)I

    .line 262
    .line 263
    .line 264
    throw v3
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
