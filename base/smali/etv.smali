.class public final Letv;
.super Lmet;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field static final a:Leuh;

.field public static final b:Llya;

.field public static final c:Llya;

.field public static final d:Llxg;

.field public static final e:Llxg;

.field public static final f:Llxg;

.field private static final t:Ltdy;


# instance fields
.field private final A:Z

.field private B:Z

.field private C:Leui;

.field private final D:Lkih;

.field private final E:Ldak;

.field private final F:Ljph;

.field public g:Leuc;

.field public final h:Landroid/content/Context;

.field public final i:Lnfp;

.field public j:Z

.field public k:I

.field public l:Lmkr;

.field public m:Ltxc;

.field public n:Ljava/lang/Runnable;

.field public final o:Z

.field public p:Z

.field public final q:Lnxf;

.field public r:Z

.field private u:I

.field private v:Z

.field private w:Leua;

.field private final x:Leud;

.field private y:Ltxc;

.field private final z:Lnij;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/edittracker/EditTrackingController"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Letv;->t:Ltdy;

    .line 8
    .line 9
    sget-object v0, Leuh;->a:Leuh;

    .line 10
    .line 11
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 16
    .line 17
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lwap;->t()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Leuh;

    .line 30
    .line 31
    iget v3, v2, Leuh;->b:I

    .line 32
    .line 33
    or-int/lit8 v3, v3, 0x4

    .line 34
    .line 35
    iput v3, v2, Leuh;->b:I

    .line 36
    .line 37
    const/16 v3, 0xc8

    .line 38
    .line 39
    iput v3, v2, Leuh;->e:I

    .line 40
    .line 41
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lwap;->t()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 51
    .line 52
    move-object v2, v1

    .line 53
    check-cast v2, Leuh;

    .line 54
    .line 55
    iget v3, v2, Leuh;->b:I

    .line 56
    .line 57
    or-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    iput v3, v2, Leuh;->b:I

    .line 60
    .line 61
    const/4 v3, 0x3

    .line 62
    iput v3, v2, Leuh;->c:I

    .line 63
    .line 64
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lwap;->t()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 74
    .line 75
    check-cast v1, Leuh;

    .line 76
    .line 77
    iget v2, v1, Leuh;->b:I

    .line 78
    .line 79
    const/4 v3, 0x2

    .line 80
    or-int/2addr v2, v3

    .line 81
    iput v2, v1, Leuh;->b:I

    .line 82
    .line 83
    iput v3, v1, Leuh;->d:I

    .line 84
    .line 85
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Leuh;

    .line 90
    .line 91
    sput-object v0, Letv;->a:Leuh;

    .line 92
    .line 93
    const-string v1, "track_stop_criteria_proofread"

    .line 94
    .line 95
    invoke-static {v1, v0}, Llxj;->k(Ljava/lang/String;Lwcd;)Llya;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sput-object v1, Letv;->b:Llya;

    .line 100
    .line 101
    const-string v1, "track_stop_criteria_post_correction_v2"

    .line 102
    .line 103
    invoke-static {v1, v0}, Llxj;->k(Ljava/lang/String;Lwcd;)Llya;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Letv;->c:Llya;

    .line 108
    .line 109
    const-string v0, "pc_manage_setting_tooltip_init_triggers"

    .line 110
    .line 111
    const-wide/16 v1, 0x64

    .line 112
    .line 113
    invoke-static {v0, v1, v2}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Letv;->d:Llxg;

    .line 118
    .line 119
    const-string v0, "pc_manage_setting_tooltip_undo_ratio"

    .line 120
    .line 121
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 122
    .line 123
    invoke-static {v0, v1, v2}, Llxj;->d(Ljava/lang/String;D)Llxg;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Letv;->e:Llxg;

    .line 128
    .line 129
    const-string v0, "pc_manage_setting_tooltip_undo_or_edit_ratio"

    .line 130
    .line 131
    invoke-static {v0, v1, v2}, Llxj;->d(Ljava/lang/String;D)Llxg;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Letv;->f:Llxg;

    .line 136
    .line 137
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmeq;Lnfp;Ljph;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2}, Lmeq;->R()Lnij;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p2}, Lmeq;->cZ()Lkih;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {p0, p2}, Lmet;-><init>(Lmeq;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    iput p2, p0, Letv;->u:I

    .line 18
    .line 19
    iput-boolean p2, p0, Letv;->v:Z

    .line 20
    .line 21
    sget-object v3, Ltwy;->a:Ltxc;

    .line 22
    .line 23
    iput-object v3, p0, Letv;->m:Ltxc;

    .line 24
    .line 25
    new-instance v4, Leud;

    .line 26
    .line 27
    invoke-direct {v4}, Leud;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v4, p0, Letv;->x:Leud;

    .line 31
    .line 32
    iput-object v3, p0, Letv;->y:Ltxc;

    .line 33
    .line 34
    iput-object p1, p0, Letv;->h:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p3, p0, Letv;->i:Lnfp;

    .line 37
    .line 38
    iput-object p4, p0, Letv;->F:Ljph;

    .line 39
    .line 40
    iget-boolean p1, p3, Lnfp;->h:Z

    .line 41
    .line 42
    iput-boolean p1, p0, Letv;->o:Z

    .line 43
    .line 44
    iput-object v0, p0, Letv;->q:Lnxf;

    .line 45
    .line 46
    new-instance p1, Ldak;

    .line 47
    .line 48
    invoke-direct {p1}, Ldak;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Letv;->E:Ldak;

    .line 52
    .line 53
    iput-object v1, p0, Letv;->z:Lnij;

    .line 54
    .line 55
    iput-object v2, p0, Letv;->D:Lkih;

    .line 56
    .line 57
    iget-object p1, p3, Lnfp;->o:Lnfh;

    .line 58
    .line 59
    const p3, 0x7f0b02ef

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p3, p2}, Lnfh;->d(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput-boolean p1, p0, Letv;->A:Z

    .line 67
    .line 68
    return-void
.end method

.method private static D(III)I
    .locals 0

    .line 1
    if-gtz p2, :cond_0

    .line 2
    .line 3
    add-int/2addr p0, p2

    .line 4
    return p0

    .line 5
    :cond_0
    add-int/2addr p0, p1

    .line 6
    add-int/2addr p0, p2

    .line 7
    add-int/lit8 p0, p0, -0x1

    .line 8
    .line 9
    return p0
.end method

.method private final E()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Letv;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Letv;->l:Lmkr;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Letv;->g:Leuc;

    .line 13
    .line 14
    invoke-direct {p0, v1, v0}, Letv;->F(Leuc;Lmkr;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Letv;->l:Lmkr;

    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method private final F(Leuc;Lmkr;)V
    .locals 4

    .line 1
    iget v0, p1, Leuc;->a:I

    .line 2
    .line 3
    iget v1, p2, Lmkr;->e:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p2}, Lmkr;->d()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-int/2addr v2, v0

    .line 16
    invoke-virtual {p1}, Leuc;->a()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-int/2addr v2, v3

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    :goto_0
    iget-object p2, p2, Lmkr;->b:Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-interface {p2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sub-int/2addr v3, v2

    .line 43
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-interface {p2, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v3, p1, Leuc;->j:Landroid/text/SpannableStringBuilder;

    .line 56
    .line 57
    invoke-virtual {v3, v1, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 61
    .line 62
    .line 63
    if-lez v2, :cond_3

    .line 64
    .line 65
    iget-object p2, p1, Leuc;->b:Leub;

    .line 66
    .line 67
    invoke-virtual {p2, v2}, Leub;->b(I)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p1, Leuc;->c:Leub;

    .line 71
    .line 72
    invoke-virtual {p2, v2}, Leub;->b(I)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p1, Leuc;->d:Leub;

    .line 76
    .line 77
    invoke-virtual {p2, v2}, Leub;->b(I)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p1, Leuc;->e:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    :goto_1
    if-ge v1, v0, :cond_2

    .line 87
    .line 88
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Leua;

    .line 93
    .line 94
    iget-object v3, v3, Leua;->a:Leub;

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Leub;->b(I)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    iget p2, p1, Leuc;->a:I

    .line 103
    .line 104
    sub-int/2addr p2, v2

    .line 105
    iput p2, p1, Leuc;->a:I

    .line 106
    .line 107
    :cond_3
    iget-object p2, p1, Leuc;->c:Leub;

    .line 108
    .line 109
    iget v0, p2, Leub;->a:I

    .line 110
    .line 111
    invoke-virtual {p1}, Leuc;->a()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iget p2, p2, Leub;->b:I

    .line 116
    .line 117
    sub-int/2addr p1, p2

    .line 118
    const/4 p2, 0x0

    .line 119
    invoke-super {p0, v0, p1, p2}, Lmet;->q(IILjava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Letv;->l()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private static S(Leuc;)V
    .locals 1

    .line 1
    iget-object p0, p0, Leuc;->b:Leub;

    .line 2
    .line 3
    invoke-virtual {p0}, Leub;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-static {v0, p0}, Letz;->d(ZZ)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {v0, v0}, Letz;->d(ZZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static T(Leuc;)V
    .locals 4

    .line 1
    iget-object v0, p0, Leuc;->j:Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Leuc;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const-class v1, Landroid/text/ParcelableSpan;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2, p0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, [Landroid/text/ParcelableSpan;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    :goto_0
    array-length v1, p0

    .line 19
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    aget-object v1, p0, v2

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit16 v3, v3, 0x100

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method private final U(Ljava/lang/CharSequence;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Letv;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Letv;->D:Lkih;

    .line 8
    .line 9
    invoke-interface {v0}, Lkih;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v0, p0, Letv;->g:Leuc;

    .line 17
    .line 18
    invoke-static {v0}, Letv;->T(Leuc;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Leuc;->b:Leub;

    .line 22
    .line 23
    invoke-virtual {v1}, Leub;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_4

    .line 28
    .line 29
    iget-object v2, p0, Letv;->w:Leua;

    .line 30
    .line 31
    const/16 v3, 0x121

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    new-instance p1, Landroid/text/style/UnderlineSpan;

    .line 36
    .line 37
    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Leuc;->j:Landroid/text/SpannableStringBuilder;

    .line 41
    .line 42
    iget-object v1, p0, Letv;->w:Leua;

    .line 43
    .line 44
    iget-object v1, v1, Leua;->a:Leub;

    .line 45
    .line 46
    iget v2, v1, Leub;->a:I

    .line 47
    .line 48
    iget v1, v1, Leub;->b:I

    .line 49
    .line 50
    invoke-virtual {v0, p1, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    instance-of v2, p1, Landroid/text/Spanned;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    move-object v2, p1

    .line 60
    check-cast v2, Landroid/text/Spanned;

    .line 61
    .line 62
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const-class v6, Landroid/text/ParcelableSpan;

    .line 67
    .line 68
    invoke-interface {v2, v4, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, [Landroid/text/ParcelableSpan;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v2, 0x0

    .line 76
    :goto_0
    if-eqz v2, :cond_3

    .line 77
    .line 78
    array-length v5, v2

    .line 79
    if-lez v5, :cond_3

    .line 80
    .line 81
    check-cast p1, Landroid/text/Spanned;

    .line 82
    .line 83
    :goto_1
    if-ge v4, v5, :cond_4

    .line 84
    .line 85
    aget-object v6, v2, v4

    .line 86
    .line 87
    iget-object v7, v0, Leuc;->j:Landroid/text/SpannableStringBuilder;

    .line 88
    .line 89
    iget v8, v1, Leub;->a:I

    .line 90
    .line 91
    invoke-interface {p1, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    add-int/2addr v8, v9

    .line 96
    iget v9, v1, Leub;->a:I

    .line 97
    .line 98
    invoke-interface {p1, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    add-int/2addr v9, v10

    .line 103
    invoke-virtual {v7, v6, v8, v9, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iget-object p1, v0, Leuc;->j:Landroid/text/SpannableStringBuilder;

    .line 110
    .line 111
    new-instance v0, Landroid/text/style/UnderlineSpan;

    .line 112
    .line 113
    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 114
    .line 115
    .line 116
    iget v2, v1, Leub;->a:I

    .line 117
    .line 118
    iget v1, v1, Leub;->b:I

    .line 119
    .line 120
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_2
    return-void
.end method

.method private final V()V
    .locals 2

    .line 1
    iget-object v0, p0, Letv;->n:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Letv;->n:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Letv;->m:Ltxc;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ltxc;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final W()V
    .locals 5

    .line 1
    iget-object v0, p0, Letv;->g:Leuc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget v1, p0, Letv;->u:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-lez v1, :cond_1

    .line 10
    .line 11
    move v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-nez v1, :cond_2

    .line 15
    .line 16
    invoke-super {p0}, Lmet;->b()V

    .line 17
    .line 18
    .line 19
    :cond_2
    iget-object v3, v0, Leuc;->j:Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    invoke-super {p0, v3, v2}, Lmet;->r(Ljava/lang/CharSequence;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Leuc;->c:Leub;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, v0, Leub;->a:I

    .line 31
    .line 32
    if-ne v3, v2, :cond_3

    .line 33
    .line 34
    iget v4, v0, Leub;->b:I

    .line 35
    .line 36
    if-eq v4, v2, :cond_4

    .line 37
    .line 38
    :cond_3
    iget v0, v0, Leub;->b:I

    .line 39
    .line 40
    sub-int/2addr v0, v2

    .line 41
    sub-int/2addr v3, v2

    .line 42
    invoke-super {p0, v3, v0}, Lmet;->m(II)V

    .line 43
    .line 44
    .line 45
    :cond_4
    if-nez v1, :cond_5

    .line 46
    .line 47
    invoke-super {p0}, Lmet;->i()V

    .line 48
    .line 49
    .line 50
    :cond_5
    :goto_1
    return-void
.end method

.method private final X(ZZ)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Letv;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Letv;->B:Z

    .line 9
    .line 10
    iget-object v1, p0, Letv;->g:Leuc;

    .line 11
    .line 12
    iget-object v2, v1, Leuc;->c:Leub;

    .line 13
    .line 14
    invoke-virtual {v2}, Leub;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v3, v1, Leuc;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    move v7, v5

    .line 30
    :cond_2
    if-ge v7, v6, :cond_4

    .line 31
    .line 32
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    check-cast v8, Leua;

    .line 37
    .line 38
    iget v9, v2, Leub;->a:I

    .line 39
    .line 40
    iget-object v10, v8, Leua;->a:Leub;

    .line 41
    .line 42
    iget v11, v10, Leub;->b:I

    .line 43
    .line 44
    add-int/lit8 v7, v7, 0x1

    .line 45
    .line 46
    if-gt v9, v11, :cond_2

    .line 47
    .line 48
    iget v2, v10, Leub;->a:I

    .line 49
    .line 50
    if-ge v9, v2, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move-object v4, v8

    .line 54
    :cond_4
    :goto_0
    iput-object v4, p0, Letv;->w:Leua;

    .line 55
    .line 56
    if-eqz v4, :cond_7

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Letv;->A(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-super {p0, v0}, Lmet;->u(Z)V

    .line 63
    .line 64
    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    sget-object p1, Locx;->a:Llxg;

    .line 68
    .line 69
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    iget-object p1, p0, Letv;->x:Leud;

    .line 82
    .line 83
    iget-object p1, p1, Leud;->d:Leuf;

    .line 84
    .line 85
    sget-object v0, Leuf;->b:Leuf;

    .line 86
    .line 87
    if-ne p1, v0, :cond_6

    .line 88
    .line 89
    iget-object p1, v1, Leuc;->f:Ljava/util/HashSet;

    .line 90
    .line 91
    iget v0, v4, Leua;->c:I

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-object p1, v4, Leua;->a:Leub;

    .line 107
    .line 108
    const-class v0, Landroid/text/style/BackgroundColorSpan;

    .line 109
    .line 110
    invoke-virtual {v1, p1, v0}, Leuc;->c(Leub;Ljava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v1, Leuc;->d:Leub;

    .line 114
    .line 115
    const-class v2, Locz;

    .line 116
    .line 117
    invoke-virtual {v1, v0, v2}, Leuc;->c(Leub;Ljava/lang/Class;)V

    .line 118
    .line 119
    .line 120
    iget v2, p1, Leub;->a:I

    .line 121
    .line 122
    iget v3, v0, Leub;->a:I

    .line 123
    .line 124
    sub-int/2addr v2, v3

    .line 125
    iget p1, p1, Leub;->b:I

    .line 126
    .line 127
    sub-int/2addr p1, v3

    .line 128
    iget-object v3, v1, Leuc;->j:Landroid/text/SpannableStringBuilder;

    .line 129
    .line 130
    add-int/lit8 p1, p1, -0x1

    .line 131
    .line 132
    new-instance v4, Locz;

    .line 133
    .line 134
    new-instance v5, Lxtd;

    .line 135
    .line 136
    invoke-direct {v5, v2, p1}, Lxtd;-><init>(II)V

    .line 137
    .line 138
    .line 139
    invoke-static {v5}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object v2, v1, Leuc;->k:Lkgh;

    .line 144
    .line 145
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-direct {v4, p1, v2}, Locz;-><init>(Lsvr;Lj$/time/Instant;)V

    .line 150
    .line 151
    .line 152
    iget p1, v0, Leub;->a:I

    .line 153
    .line 154
    iget v0, v0, Leub;->b:I

    .line 155
    .line 156
    const/16 v2, 0x21

    .line 157
    .line 158
    invoke-virtual {v3, v4, p1, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 159
    .line 160
    .line 161
    if-eqz p2, :cond_5

    .line 162
    .line 163
    iget p1, v1, Leuc;->i:I

    .line 164
    .line 165
    add-int/lit8 p1, p1, 0x1

    .line 166
    .line 167
    iput p1, v1, Leuc;->i:I

    .line 168
    .line 169
    :cond_5
    invoke-virtual {p0}, Letv;->l()V

    .line 170
    .line 171
    .line 172
    :cond_6
    invoke-virtual {p0, p2}, Letv;->A(Z)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    iput-boolean p1, p0, Letv;->B:Z

    .line 177
    .line 178
    return-void

    .line 179
    :cond_7
    if-eqz v0, :cond_8

    .line 180
    .line 181
    iget-boolean p1, p0, Letv;->A:Z

    .line 182
    .line 183
    if-eqz p1, :cond_8

    .line 184
    .line 185
    invoke-super {p0, v5}, Lmet;->u(Z)V

    .line 186
    .line 187
    .line 188
    :cond_8
    iput-boolean v5, p0, Letv;->B:Z

    .line 189
    .line 190
    return-void
.end method

.method private static Y(Ljava/lang/CharSequence;II)Z
    .locals 1

    .line 1
    :goto_0
    if-ge p1, p2, :cond_1

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Loin;->c(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method private final Z(II)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Letv;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Letv;->g:Leuc;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ltz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Leuc;->a()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-le p2, v3, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v2

    .line 22
    :cond_2
    :goto_0
    new-instance v3, Leub;

    .line 23
    .line 24
    invoke-direct {v3, p1, p2}, Leub;-><init>(II)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Leub;

    .line 28
    .line 29
    iget-object p2, v0, Leuc;->j:Landroid/text/SpannableStringBuilder;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-direct {p1, v1, p2}, Leub;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3, p1}, Leub;->a(Leub;Leub;)Leub;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, v0, Leuc;->c:Leub;

    .line 43
    .line 44
    iget v3, p2, Leub;->a:I

    .line 45
    .line 46
    iget v4, p1, Leub;->a:I

    .line 47
    .line 48
    sub-int/2addr v3, v4

    .line 49
    iget v4, p1, Leub;->b:I

    .line 50
    .line 51
    iget p2, p2, Leub;->b:I

    .line 52
    .line 53
    sub-int/2addr v4, p2

    .line 54
    iget-boolean p2, p0, Letv;->v:Z

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    invoke-direct {p0}, Letv;->W()V

    .line 59
    .line 60
    .line 61
    iput-boolean v1, p0, Letv;->v:Z

    .line 62
    .line 63
    :cond_3
    invoke-super {p0, v3, v4, v1}, Lmet;->fa(III)Lmkr;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object v3, p0, Letv;->x:Leud;

    .line 68
    .line 69
    invoke-virtual {v3, v0, p2, p1}, Leud;->d(Leuc;Lmkr;Leub;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    return v1

    .line 76
    :cond_4
    invoke-direct {p0, v0, p2}, Letv;->F(Leuc;Lmkr;)V

    .line 77
    .line 78
    .line 79
    return v2
.end method

.method private final aa(Leuc;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Leuc;->c:Leub;

    .line 2
    .line 3
    iget v0, p1, Leub;->a:I

    .line 4
    .line 5
    iget p1, p1, Leub;->b:I

    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Letv;->Z(II)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private final ab(Leuc;IILjava/lang/CharSequence;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Letv;->x:Leud;

    .line 2
    .line 3
    invoke-virtual {v0}, Leud;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v1, p1, Leuc;->d:Leub;

    .line 14
    .line 15
    iget v4, v1, Leub;->a:I

    .line 16
    .line 17
    if-ge p2, v4, :cond_1

    .line 18
    .line 19
    if-gt p3, v4, :cond_2

    .line 20
    .line 21
    :cond_1
    iget v1, v1, Leub;->b:I

    .line 22
    .line 23
    if-ge p2, v1, :cond_3

    .line 24
    .line 25
    if-le p3, v1, :cond_3

    .line 26
    .line 27
    :cond_2
    sget-object v1, Leug;->a:Leug;

    .line 28
    .line 29
    iput-object v1, v0, Leud;->f:Leug;

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    if-eq p2, p3, :cond_4

    .line 34
    .line 35
    if-lt p2, v4, :cond_4

    .line 36
    .line 37
    if-le p3, v1, :cond_a

    .line 38
    .line 39
    :cond_4
    if-ne p2, p3, :cond_5

    .line 40
    .line 41
    if-le p2, v4, :cond_5

    .line 42
    .line 43
    if-lt p3, v1, :cond_a

    .line 44
    .line 45
    :cond_5
    iget-object v1, p1, Leuc;->j:Landroid/text/SpannableStringBuilder;

    .line 46
    .line 47
    invoke-virtual {v1, p2, p3}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_6

    .line 60
    .line 61
    if-eq p2, p3, :cond_a

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->codePointCount(II)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-ne v4, v2, :cond_a

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v1}, Loin;->c(I)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_a

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Leud;->a(Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->codePointCount(II)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-ne v5, v2, :cond_8

    .line 100
    .line 101
    invoke-virtual {v4, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v1}, Loin;->c(I)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    iget v1, v0, Leud;->c:I

    .line 112
    .line 113
    if-lez v1, :cond_a

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Leud;->b(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    invoke-virtual {v0, v2}, Leud;->a(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_8
    iget v5, v0, Leud;->c:I

    .line 124
    .line 125
    if-lez v5, :cond_9

    .line 126
    .line 127
    invoke-static {v4}, Lpkf;->aT(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v0, v1}, Leud;->b(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_9
    invoke-static {v4}, Lpkf;->aT(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-static {v1}, Lpkf;->aT(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    sub-int/2addr v4, v1

    .line 144
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {v0, v1}, Leud;->b(I)V

    .line 149
    .line 150
    .line 151
    :cond_a
    :goto_0
    invoke-virtual {v0}, Leud;->c()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_12

    .line 156
    .line 157
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 158
    .line 159
    .line 160
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    sub-int/2addr v1, p3

    .line 165
    add-int/2addr v1, p2

    .line 166
    iget-object v4, p1, Leuc;->e:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    new-instance v6, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    iget-object v7, p1, Leuc;->j:Landroid/text/SpannableStringBuilder;

    .line 175
    .line 176
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v6, p2, p3, v8}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    :cond_b
    :goto_1
    invoke-interface {v5}, Ljava/util/ListIterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-eqz v8, :cond_10

    .line 191
    .line 192
    invoke-interface {v5}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    check-cast v8, Leua;

    .line 197
    .line 198
    iget-object v8, v8, Leua;->a:Leub;

    .line 199
    .line 200
    iget v9, v8, Leub;->b:I

    .line 201
    .line 202
    if-gt p2, v9, :cond_b

    .line 203
    .line 204
    if-ne p2, v9, :cond_c

    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-eq v9, v10, :cond_b

    .line 211
    .line 212
    iget v9, v8, Leub;->b:I

    .line 213
    .line 214
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    invoke-static {v9}, Loin;->c(I)Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-nez v9, :cond_b

    .line 223
    .line 224
    :cond_c
    iget v9, v8, Leub;->a:I

    .line 225
    .line 226
    if-ge p3, v9, :cond_d

    .line 227
    .line 228
    invoke-virtual {v8, v1}, Leub;->b(I)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_d
    if-ne p3, v9, :cond_f

    .line 233
    .line 234
    add-int/2addr v9, v1

    .line 235
    if-eqz v9, :cond_e

    .line 236
    .line 237
    add-int/lit8 v9, v9, -0x1

    .line 238
    .line 239
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    invoke-static {v9}, Loin;->c(I)Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-eqz v9, :cond_f

    .line 248
    .line 249
    :cond_e
    invoke-virtual {v8, v1}, Leub;->b(I)V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_f
    invoke-interface {v5}, Ljava/util/ListIterator;->remove()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v8}, Leuc;->b(Leub;)V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_11

    .line 265
    .line 266
    invoke-virtual {v0}, Leud;->c()Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-nez p1, :cond_12

    .line 271
    .line 272
    sget-object p1, Leug;->h:Leug;

    .line 273
    .line 274
    iput-object p1, v0, Leud;->f:Leug;

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_11
    invoke-virtual {v7, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 278
    .line 279
    .line 280
    iget-object p1, p1, Leuc;->d:Leub;

    .line 281
    .line 282
    iget p3, p1, Leub;->b:I

    .line 283
    .line 284
    if-ge p2, p3, :cond_12

    .line 285
    .line 286
    add-int/2addr p3, v1

    .line 287
    iput p3, p1, Leub;->b:I

    .line 288
    .line 289
    :cond_12
    :goto_2
    invoke-virtual {v0}, Leud;->c()Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-nez p1, :cond_13

    .line 294
    .line 295
    return v2

    .line 296
    :cond_13
    return v3
.end method

.method private final ac(Ljava/lang/CharSequence;I)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Letv;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Letv;->g:Leuc;

    .line 10
    .line 11
    iget-object v2, v0, Leuc;->b:Leub;

    .line 12
    .line 13
    invoke-virtual {v2}, Leub;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {p0}, Letv;->E()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Letv;->aa(Leuc;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Letv;->p()V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    if-nez v3, :cond_2

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v3, v0, Leuc;->c:Leub;

    .line 35
    .line 36
    :goto_0
    iget v4, v3, Leub;->a:I

    .line 37
    .line 38
    iget v3, v3, Leub;->b:I

    .line 39
    .line 40
    invoke-direct {p0, v0, v4, v3, p1}, Letv;->ab(Leuc;IILjava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {v4, p1, p2}, Letv;->D(III)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object p2, v0, Leuc;->c:Leub;

    .line 55
    .line 56
    invoke-virtual {p2, p1, p1}, Leub;->c(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p1, p1}, Leub;->c(II)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Letv;->S(Leuc;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    invoke-virtual {p0, p1}, Letv;->v(Z)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Letv;->T(Leuc;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Letv;->l()V

    .line 73
    .line 74
    .line 75
    return p1

    .line 76
    :cond_3
    invoke-virtual {p0}, Letv;->p()V

    .line 77
    .line 78
    .line 79
    return v1
.end method

.method private final ad(IILjava/lang/CharSequence;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Letv;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Letv;->g:Leuc;

    .line 10
    .line 11
    invoke-direct {p0}, Letv;->E()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Leuc;->c:Leub;

    .line 15
    .line 16
    iget v3, v2, Leub;->a:I

    .line 17
    .line 18
    sub-int/2addr v3, p1

    .line 19
    iget v4, v2, Leub;->b:I

    .line 20
    .line 21
    add-int/2addr v4, p2

    .line 22
    invoke-direct {p0, v3, v4}, Letv;->Z(II)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Letv;->p()V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    iget v3, v2, Leub;->a:I

    .line 33
    .line 34
    sub-int/2addr v3, p1

    .line 35
    iget p1, v2, Leub;->b:I

    .line 36
    .line 37
    add-int/2addr p1, p2

    .line 38
    invoke-direct {p0, v0, v3, p1, p3}, Letv;->ab(Leuc;IILjava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    add-int/2addr v3, p1

    .line 49
    invoke-virtual {v2, v3, v3}, Leub;->c(II)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Leuc;->b:Leub;

    .line 53
    .line 54
    invoke-virtual {p1, v3, v3}, Leub;->c(II)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Letv;->S(Leuc;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-virtual {p0, p1}, Letv;->v(Z)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Letv;->T(Leuc;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Letv;->l()V

    .line 68
    .line 69
    .line 70
    return p1

    .line 71
    :cond_2
    invoke-virtual {p0}, Letv;->p()V

    .line 72
    .line 73
    .line 74
    return v1
.end method

.method private final ae(Ljava/lang/CharSequence;I)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Letv;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Letv;->g:Leuc;

    .line 10
    .line 11
    invoke-direct {p0}, Letv;->E()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Letv;->aa(Leuc;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Letv;->p()V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-object v2, v0, Leuc;->b:Leub;

    .line 25
    .line 26
    invoke-virtual {v2}, Leub;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v3, v0, Leuc;->c:Leub;

    .line 35
    .line 36
    :goto_0
    iget v4, v3, Leub;->a:I

    .line 37
    .line 38
    iget v3, v3, Leub;->b:I

    .line 39
    .line 40
    invoke-direct {p0, v0, v4, v3, p1}, Letv;->ab(Leuc;IILjava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v4, v1, p2}, Letv;->D(III)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iget-object v1, v0, Leuc;->c:Leub;

    .line 55
    .line 56
    invoke-virtual {v1, p2, p2}, Leub;->c(II)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    add-int/2addr p2, v4

    .line 64
    invoke-virtual {v2, v4, p2}, Leub;->c(II)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Letv;->S(Leuc;)V

    .line 68
    .line 69
    .line 70
    const/4 p2, 0x1

    .line 71
    invoke-virtual {p0, p2}, Letv;->v(Z)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1}, Letv;->U(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Letv;->l()V

    .line 78
    .line 79
    .line 80
    return p2

    .line 81
    :cond_3
    invoke-virtual {p0}, Letv;->p()V

    .line 82
    .line 83
    .line 84
    return v1
.end method


# virtual methods
.method final A(Z)Z
    .locals 4

    .line 1
    sget-object v0, Lmya;->o:Llxg;

    .line 2
    .line 3
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Letv;->i:Lnfp;

    .line 17
    .line 18
    iget-object v1, v1, Lnfp;->e:Lozl;

    .line 19
    .line 20
    const-string v3, "ja"

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lozl;->v(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lkko;->t()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return v2

    .line 38
    :cond_1
    :goto_0
    iget-boolean v1, p0, Letv;->j:Z

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-static {}, Lkko;->t()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v3, 0x1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    return v2

    .line 64
    :cond_2
    return v3

    .line 65
    :cond_3
    return v2
.end method

.method public final B(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Letv;->w:Leua;

    .line 2
    .line 3
    invoke-virtual {p0}, Letv;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-lez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Letv;->g:Leuc;

    .line 15
    .line 16
    iget-object v1, v0, Leua;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, La;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object p1, p1, Leuc;->j:Landroid/text/SpannableStringBuilder;

    .line 30
    .line 31
    iget-object v0, v0, Leua;->a:Leub;

    .line 32
    .line 33
    iget v1, v0, Leub;->a:I

    .line 34
    .line 35
    iget v0, v0, Leub;->b:I

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lmdy;

    .line 46
    .line 47
    invoke-direct {v0}, Lmdy;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Lmdy;->a:Ljava/lang/CharSequence;

    .line 51
    .line 52
    const/16 p1, 0xb

    .line 53
    .line 54
    iput p1, v0, Lmdy;->w:I

    .line 55
    .line 56
    iput-boolean v4, v0, Lmdy;->h:Z

    .line 57
    .line 58
    invoke-virtual {v0}, Lmdy;->a()Lmeb;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance p1, Lmdy;

    .line 68
    .line 69
    invoke-direct {p1}, Lmdy;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v1, p1, Lmdy;->a:Ljava/lang/CharSequence;

    .line 73
    .line 74
    iput-boolean v4, p1, Lmdy;->h:Z

    .line 75
    .line 76
    invoke-virtual {p1}, Lmdy;->a()Lmeb;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_0
    const/4 v0, 0x0

    .line 85
    invoke-super {p0, p1, v0, v2}, Lmet;->a(Ljava/util/List;Lmeb;Z)V

    .line 86
    .line 87
    .line 88
    return v4

    .line 89
    :cond_1
    return v2
.end method

.method public final C(IILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Letv;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Letv;->V()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p3}, Lpkf;->aZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, p1, p2, v0}, Letv;->ad(IILjava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lmet;->C(IILjava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final a(Ljava/util/List;Lmeb;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Letv;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Letv;->w:Leua;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lmet;->a(Ljava/util/List;Lmeb;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, Letv;->u:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Letv;->u:I

    .line 6
    .line 7
    invoke-super {p0}, Lmet;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Letv;->m:Ltxc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ltxc;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Letv;->n:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Letv;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Letv;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Letv;->V()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Lpkf;->aZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0, p2}, Letv;->ac(Ljava/lang/CharSequence;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-super {p0, p1, p2}, Lmet;->d(Ljava/lang/CharSequence;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Letv;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Letv;->V()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Lpkf;->aZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0, p2}, Letv;->ac(Ljava/lang/CharSequence;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-super {p0, p1, p2}, Lmet;->e(Ljava/lang/CharSequence;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Letv;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Letv;->V()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, v1, v1, v0}, Letv;->ad(IILjava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-super {p0}, Lmet;->f()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g(II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Letv;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Letv;->V()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Letv;->y()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Letv;->g:Leuc;

    .line 18
    .line 19
    iget-object v1, v0, Leuc;->b:Leub;

    .line 20
    .line 21
    invoke-virtual {v1}, Leub;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Letv;->p()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-direct {p0}, Letv;->E()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Leuc;->c:Leub;

    .line 35
    .line 36
    iget v3, v2, Leub;->a:I

    .line 37
    .line 38
    sub-int/2addr v3, p1

    .line 39
    iget v4, v2, Leub;->b:I

    .line 40
    .line 41
    add-int/2addr v4, p2

    .line 42
    invoke-direct {p0, v3, v4}, Letv;->Z(II)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Letv;->p()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget v3, v2, Leub;->a:I

    .line 53
    .line 54
    sub-int v4, v3, p1

    .line 55
    .line 56
    iget v5, v2, Leub;->b:I

    .line 57
    .line 58
    add-int v6, v5, p2

    .line 59
    .line 60
    iget-object v7, v0, Leuc;->j:Landroid/text/SpannableStringBuilder;

    .line 61
    .line 62
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-direct {p0, v0, v4, v6, v3}, Letv;->ab(Leuc;IILjava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    neg-int p1, p1

    .line 77
    invoke-virtual {v2, p1}, Leub;->b(I)V

    .line 78
    .line 79
    .line 80
    iget p1, v2, Leub;->b:I

    .line 81
    .line 82
    invoke-virtual {v1, p1, p1}, Leub;->c(II)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Letv;->S(Leuc;)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    invoke-virtual {p0, p1}, Letv;->v(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Letv;->l()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    invoke-virtual {p0}, Letv;->p()V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-super {p0, p1, p2}, Lmet;->g(II)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final h(Llut;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Letv;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Llut;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, -0x27b9

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Llut;->f()Lnfv;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lnfv;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Llut;

    .line 22
    .line 23
    iget-wide v0, v0, Llut;->j:J

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Letv;->o()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v1, 0x42

    .line 36
    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Letv;->o()V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lmet;->h(Llut;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Letv;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Letv;->u:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Letv;->v:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Letv;->W()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Letv;->v:Z

    .line 21
    .line 22
    :cond_0
    invoke-super {p0}, Lmet;->i()V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Letv;->u:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    iput v0, p0, Letv;->u:I

    .line 30
    .line 31
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Letv;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Letv;->V()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Letv;->y()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Letv;->g:Leuc;

    .line 17
    .line 18
    iget-object v1, v0, Leuc;->b:Leub;

    .line 19
    .line 20
    invoke-virtual {v1}, Leub;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget v2, v1, Leub;->b:I

    .line 27
    .line 28
    iput v2, v1, Leub;->a:I

    .line 29
    .line 30
    invoke-static {v0}, Letv;->S(Leuc;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Letv;->D:Lkih;

    .line 34
    .line 35
    invoke-interface {v0}, Lkih;->t()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Letv;->g:Leuc;

    .line 42
    .line 43
    invoke-static {v0}, Letv;->T(Leuc;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Letv;->l()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    invoke-super {p0}, Lmet;->j()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final synthetic k(Lmkf;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Letv;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Letv;->g:Leuc;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-super {p0, v1, v1, v2}, Lmet;->fa(III)Lmkr;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v3, v1, Lmkr;->c:I

    .line 18
    .line 19
    iget v4, v1, Lmkr;->d:I

    .line 20
    .line 21
    new-instance v5, Leub;

    .line 22
    .line 23
    invoke-direct {v5, v3, v4}, Leub;-><init>(II)V

    .line 24
    .line 25
    .line 26
    iget v1, v1, Lmkr;->e:I

    .line 27
    .line 28
    iget v3, v0, Leuc;->a:I

    .line 29
    .line 30
    sub-int/2addr v1, v3

    .line 31
    invoke-virtual {v5, v1}, Leub;->b(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Letv;->x:Leud;

    .line 35
    .line 36
    invoke-virtual {v1}, Leud;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    iget-object v3, p1, Lmkf;->i:Lmke;

    .line 44
    .line 45
    sget-object v4, Lmke;->e:Lmke;

    .line 46
    .line 47
    if-ne v3, v4, :cond_2

    .line 48
    .line 49
    sget-object v3, Leug;->e:Leug;

    .line 50
    .line 51
    iput-object v3, v1, Leud;->f:Leug;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    sget-object v4, Lmke;->d:Lmke;

    .line 55
    .line 56
    if-ne v3, v4, :cond_5

    .line 57
    .line 58
    iget-object v3, v1, Leud;->e:Leuh;

    .line 59
    .line 60
    iget v3, v3, Leuh;->e:I

    .line 61
    .line 62
    if-lez v3, :cond_5

    .line 63
    .line 64
    iget-object v4, v0, Leuc;->d:Leub;

    .line 65
    .line 66
    iget v6, v5, Leub;->b:I

    .line 67
    .line 68
    iget v7, v4, Leub;->a:I

    .line 69
    .line 70
    if-gt v6, v7, :cond_3

    .line 71
    .line 72
    sub-int/2addr v7, v6

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget v4, v4, Leub;->b:I

    .line 75
    .line 76
    iget v6, v5, Leub;->a:I

    .line 77
    .line 78
    if-gt v4, v6, :cond_4

    .line 79
    .line 80
    sub-int v7, v6, v4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    move v7, v2

    .line 84
    :goto_0
    if-lt v7, v3, :cond_5

    .line 85
    .line 86
    sget-object v3, Leug;->f:Leug;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    iget-object v3, v1, Leud;->e:Leuh;

    .line 90
    .line 91
    iget-boolean v3, v3, Leuh;->f:Z

    .line 92
    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    invoke-virtual {v5}, Leub;->d()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_6

    .line 100
    .line 101
    sget-object v3, Leug;->g:Leug;

    .line 102
    .line 103
    :goto_1
    iput-object v3, v1, Leud;->f:Leug;

    .line 104
    .line 105
    :cond_6
    :goto_2
    invoke-virtual {v1}, Leud;->c()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_7

    .line 110
    .line 111
    invoke-super {p0}, Lmet;->j()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Letv;->t()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_7
    iget-object v3, p1, Lmkf;->i:Lmke;

    .line 119
    .line 120
    sget-object v4, Lmke;->b:Lmke;

    .line 121
    .line 122
    if-eq v3, v4, :cond_a

    .line 123
    .line 124
    new-instance v3, Leub;

    .line 125
    .line 126
    iget-object v4, v0, Leuc;->j:Landroid/text/SpannableStringBuilder;

    .line 127
    .line 128
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-direct {v3, v2, v4}, Leub;-><init>(II)V

    .line 133
    .line 134
    .line 135
    invoke-static {v5, v3}, Leub;->a(Leub;Leub;)Leub;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget v4, v5, Leub;->a:I

    .line 140
    .line 141
    iget v6, v3, Leub;->a:I

    .line 142
    .line 143
    sub-int/2addr v4, v6

    .line 144
    iget v6, v3, Leub;->b:I

    .line 145
    .line 146
    iget v7, v5, Leub;->b:I

    .line 147
    .line 148
    sub-int/2addr v6, v7

    .line 149
    invoke-super {p0, v4, v6, v2}, Lmet;->fa(III)Lmkr;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v1, v0, v2, v3}, Leud;->d(Leuc;Lmkr;Leub;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_8

    .line 158
    .line 159
    invoke-super {p0}, Lmet;->j()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Letv;->t()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_8
    iget v1, v3, Leub;->a:I

    .line 167
    .line 168
    if-nez v1, :cond_9

    .line 169
    .line 170
    iget v1, v3, Leub;->b:I

    .line 171
    .line 172
    invoke-virtual {v0}, Leuc;->a()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-ne v1, v3, :cond_9

    .line 177
    .line 178
    iget-object v0, v0, Leuc;->c:Leub;

    .line 179
    .line 180
    iget v1, v2, Lmkr;->c:I

    .line 181
    .line 182
    iput v1, v0, Leub;->a:I

    .line 183
    .line 184
    iget v1, v2, Lmkr;->d:I

    .line 185
    .line 186
    iput v1, v0, Leub;->b:I

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    iput-object v0, p0, Letv;->l:Lmkr;

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_9
    iput-object v2, p0, Letv;->l:Lmkr;

    .line 193
    .line 194
    iget-object v0, v0, Leuc;->c:Leub;

    .line 195
    .line 196
    iget v1, v5, Leub;->a:I

    .line 197
    .line 198
    iput v1, v0, Leub;->a:I

    .line 199
    .line 200
    iget v1, v5, Leub;->b:I

    .line 201
    .line 202
    iput v1, v0, Leub;->b:I

    .line 203
    .line 204
    :goto_3
    invoke-static {p1}, Lmkf;->d(Lmkf;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    const/4 v0, 0x1

    .line 209
    xor-int/2addr p1, v0

    .line 210
    invoke-direct {p0, v0, p1}, Letv;->X(ZZ)V

    .line 211
    .line 212
    .line 213
    :cond_a
    :goto_4
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget v0, p0, Letv;->u:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Letv;->v:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Letv;->W()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Letv;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Letv;->V()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Letv;->y()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-super {p0, p1, p2}, Lmet;->m(II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Letv;->g:Leuc;

    .line 21
    .line 22
    invoke-direct {p0}, Letv;->E()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Leuc;->c:Leub;

    .line 26
    .line 27
    iget v1, v0, Leub;->a:I

    .line 28
    .line 29
    add-int/2addr v1, p1

    .line 30
    iget v2, v0, Leub;->b:I

    .line 31
    .line 32
    add-int/2addr v2, p2

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v3, v1}, Leub;->c(II)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, Letv;->v:Z

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-super {p0, p1, p2}, Lmet;->m(II)V

    .line 49
    .line 50
    .line 51
    :cond_2
    const/4 p1, 0x1

    .line 52
    invoke-virtual {p0, p1}, Letv;->v(Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Letv;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Letv;->y()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0}, Lmet;->j()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Letv;->t()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Letv;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Letv;->y()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0}, Lmet;->j()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Letv;->t()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Letv;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Letv;->g:Leuc;

    .line 9
    .line 10
    iget-object v1, p0, Letv;->x:Leud;

    .line 11
    .line 12
    iget-object v1, v1, Leud;->d:Leuf;

    .line 13
    .line 14
    sget-object v2, Leuf;->b:Leuf;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    sget-object v1, Locx;->b:Llxg;

    .line 20
    .line 21
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Leuc;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iput-boolean v3, p0, Letv;->v:Z

    .line 40
    .line 41
    :cond_1
    iget v1, p0, Letv;->u:I

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-lez v1, :cond_2

    .line 45
    .line 46
    iget-boolean v1, p0, Letv;->v:Z

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    move v1, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v1, v2

    .line 53
    :goto_0
    invoke-super {p0}, Lmet;->b()V

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v1, v0, Leuc;->j:Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    invoke-super {p0, v1, v3}, Lmet;->r(Ljava/lang/CharSequence;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v3, v0, Leuc;->c:Leub;

    .line 68
    .line 69
    iget v4, v3, Leub;->a:I

    .line 70
    .line 71
    if-ne v4, v1, :cond_3

    .line 72
    .line 73
    iget v5, v3, Leub;->b:I

    .line 74
    .line 75
    if-eq v5, v1, :cond_4

    .line 76
    .line 77
    :cond_3
    iget v3, v3, Leub;->b:I

    .line 78
    .line 79
    sub-int/2addr v3, v1

    .line 80
    sub-int/2addr v4, v1

    .line 81
    invoke-super {p0, v4, v3}, Lmet;->m(II)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iput-boolean v2, p0, Letv;->v:Z

    .line 85
    .line 86
    :cond_5
    invoke-super {p0}, Lmet;->j()V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Leuc;->c:Leub;

    .line 90
    .line 91
    iget v2, v1, Leub;->a:I

    .line 92
    .line 93
    iget-object v0, v0, Leuc;->b:Leub;

    .line 94
    .line 95
    iget v3, v0, Leub;->a:I

    .line 96
    .line 97
    sub-int/2addr v2, v3

    .line 98
    iget v0, v0, Leub;->b:I

    .line 99
    .line 100
    iget v1, v1, Leub;->b:I

    .line 101
    .line 102
    sub-int/2addr v0, v1

    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-super {p0, v2, v0, v1}, Lmet;->q(IILjava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    invoke-super {p0}, Lmet;->i()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Letv;->t()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final q(IILjava/lang/CharSequence;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Letv;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Letv;->V()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Letv;->y()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, p0, Letv;->g:Leuc;

    .line 18
    .line 19
    invoke-direct {p0}, Letv;->E()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Leuc;->b:Leub;

    .line 23
    .line 24
    iget v2, v1, Leub;->a:I

    .line 25
    .line 26
    iget-object v3, v0, Leuc;->c:Leub;

    .line 27
    .line 28
    iget v4, v3, Leub;->a:I

    .line 29
    .line 30
    sub-int/2addr v4, p1

    .line 31
    if-ne v2, v4, :cond_2

    .line 32
    .line 33
    iget v2, v1, Leub;->b:I

    .line 34
    .line 35
    iget v5, v3, Leub;->b:I

    .line 36
    .line 37
    add-int/2addr v5, p2

    .line 38
    if-ne v2, v5, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget v2, v3, Leub;->b:I

    .line 42
    .line 43
    add-int/2addr v2, p2

    .line 44
    invoke-direct {p0, v4, v2}, Letv;->Z(II)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    iget v2, v3, Leub;->a:I

    .line 51
    .line 52
    sub-int/2addr v2, p1

    .line 53
    iget p1, v3, Leub;->b:I

    .line 54
    .line 55
    add-int/2addr p1, p2

    .line 56
    invoke-virtual {v1, v2, p1}, Leub;->c(II)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Letv;->S(Leuc;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Letv;->D:Lkih;

    .line 63
    .line 64
    invoke-interface {p1}, Lkih;->t()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    invoke-direct {p0, p3}, Letv;->U(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Letv;->l()V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    return-void

    .line 77
    :cond_4
    invoke-virtual {p0}, Letv;->p()V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lmet;->q(IILjava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final r(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Letv;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Letv;->V()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Lpkf;->aZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0, p2}, Letv;->ae(Ljava/lang/CharSequence;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-super {p0, p1, p2}, Lmet;->r(Ljava/lang/CharSequence;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final s(Ljava/lang/CharSequence;ILjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Letv;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Letv;->V()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Lpkf;->aZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0, p2}, Letv;->ae(Ljava/lang/CharSequence;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lmet;->s(Ljava/lang/CharSequence;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final t()V
    .locals 14

    .line 1
    iget-object v0, p0, Letv;->x:Leud;

    .line 2
    .line 3
    invoke-virtual {v0}, Leud;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Leug;->i:Leug;

    .line 10
    .line 11
    iput-object v1, v0, Leud;->f:Leug;

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Leud;->f:Leug;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Leug;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, Letv;->g:Leuc;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    iget-object v3, v1, Leuc;->e:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget v4, v1, Leuc;->h:I

    .line 32
    .line 33
    sub-int/2addr v4, v3

    .line 34
    iget v5, v1, Leuc;->g:I

    .line 35
    .line 36
    sub-int/2addr v4, v5

    .line 37
    iget-object v5, v1, Leuc;->f:Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget v6, v1, Leuc;->g:I

    .line 44
    .line 45
    const-wide/16 v7, 0x1

    .line 46
    .line 47
    const-wide/16 v9, 0x0

    .line 48
    .line 49
    if-lez v6, :cond_2

    .line 50
    .line 51
    iget-object v6, p0, Letv;->q:Lnxf;

    .line 52
    .line 53
    const v11, 0x7f140a9a

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v11, v9, v10}, Lbwv;->m(IJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v12

    .line 60
    add-long/2addr v12, v7

    .line 61
    invoke-virtual {v6, v11, v12, v13}, Lbwv;->r(IJ)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget v6, v1, Leuc;->g:I

    .line 65
    .line 66
    if-gtz v6, :cond_3

    .line 67
    .line 68
    if-lez v4, :cond_4

    .line 69
    .line 70
    :cond_3
    iget-object v6, p0, Letv;->q:Lnxf;

    .line 71
    .line 72
    const v11, 0x7f140a99

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v11, v9, v10}, Lbwv;->m(IJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    add-long/2addr v9, v7

    .line 80
    invoke-virtual {v6, v11, v9, v10}, Lbwv;->r(IJ)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v6, p0, Letv;->z:Lnij;

    .line 84
    .line 85
    sget-object v7, Leue;->b:Leue;

    .line 86
    .line 87
    iget-object v8, v0, Leud;->d:Leuf;

    .line 88
    .line 89
    iget-object v0, v0, Leud;->f:Leug;

    .line 90
    .line 91
    sget-object v9, Leug;->e:Leug;

    .line 92
    .line 93
    if-ne v0, v9, :cond_5

    .line 94
    .line 95
    const/4 v9, -0x1

    .line 96
    invoke-virtual {p0, v9, v9, v2}, Lmet;->fa(III)Lmkr;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v9}, Lmkr;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    iget-object v9, v1, Leuc;->j:Landroid/text/SpannableStringBuilder;

    .line 106
    .line 107
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget v10, v1, Leuc;->g:I

    .line 116
    .line 117
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iget v1, v1, Leuc;->i:I

    .line 130
    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/16 v11, 0x8

    .line 136
    .line 137
    new-array v11, v11, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object v8, v11, v2

    .line 140
    .line 141
    const/4 v8, 0x1

    .line 142
    aput-object v0, v11, v8

    .line 143
    .line 144
    const/4 v0, 0x2

    .line 145
    aput-object v9, v11, v0

    .line 146
    .line 147
    const/4 v0, 0x3

    .line 148
    aput-object v3, v11, v0

    .line 149
    .line 150
    const/4 v0, 0x4

    .line 151
    aput-object v10, v11, v0

    .line 152
    .line 153
    const/4 v0, 0x5

    .line 154
    aput-object v4, v11, v0

    .line 155
    .line 156
    const/4 v0, 0x6

    .line 157
    aput-object v5, v11, v0

    .line 158
    .line 159
    const/4 v0, 0x7

    .line 160
    aput-object v1, v11, v0

    .line 161
    .line 162
    invoke-interface {v6, v7, v11}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    const/4 v0, 0x0

    .line 166
    iput-object v0, p0, Letv;->g:Leuc;

    .line 167
    .line 168
    iget-object v1, p0, Letv;->w:Leua;

    .line 169
    .line 170
    if-eqz v1, :cond_7

    .line 171
    .line 172
    iput-object v0, p0, Letv;->w:Leua;

    .line 173
    .line 174
    invoke-super {p0, v2}, Lmet;->u(Z)V

    .line 175
    .line 176
    .line 177
    :cond_7
    iput v2, p0, Letv;->u:I

    .line 178
    .line 179
    iput-object v0, p0, Letv;->l:Lmkr;

    .line 180
    .line 181
    iput-boolean v2, p0, Letv;->v:Z

    .line 182
    .line 183
    invoke-static {v2, v2}, Letz;->d(ZZ)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final u(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Letv;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Letv;->V()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Letv;->y()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Letv;->w:Leua;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lmet;->u(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final v(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Letv;->X(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final w(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Letv;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Letv;->V()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Letv;->y()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Letv;->g:Leuc;

    .line 19
    .line 20
    invoke-direct {p0}, Letv;->E()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Leuc;->c:Leub;

    .line 24
    .line 25
    invoke-virtual {v1}, Leub;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, v0, Leuc;->b:Leub;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object v2, v1

    .line 35
    :goto_0
    iget v3, v2, Leub;->a:I

    .line 36
    .line 37
    sub-int/2addr v3, p1

    .line 38
    iget v2, v2, Leub;->b:I

    .line 39
    .line 40
    add-int/2addr v2, p2

    .line 41
    invoke-direct {p0, v3, v2}, Letv;->Z(II)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Letv;->p()V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    invoke-virtual {v1}, Leub;->d()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    iget-object v2, v0, Leuc;->b:Leub;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    move-object v2, v1

    .line 61
    :goto_1
    iget v3, v2, Leub;->a:I

    .line 62
    .line 63
    sub-int/2addr v3, p1

    .line 64
    iget v2, v2, Leub;->b:I

    .line 65
    .line 66
    add-int/2addr v2, p2

    .line 67
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    new-instance v8, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-direct {p0, v0, v3, v2, v4}, Letv;->ab(Leuc;IILjava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    add-int/2addr v3, p1

    .line 115
    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    add-int/2addr p1, v3

    .line 120
    invoke-interface/range {p7 .. p7}, Ljava/lang/CharSequence;->length()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    add-int/2addr p2, p1

    .line 125
    iget-object p3, v0, Leuc;->b:Leub;

    .line 126
    .line 127
    invoke-virtual {p3, v3, p2}, Leub;->c(II)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Letv;->S(Leuc;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p1, p1}, Leub;->c(II)V

    .line 134
    .line 135
    .line 136
    const/4 p1, 0x1

    .line 137
    invoke-virtual {p0, p1}, Letv;->v(Z)V

    .line 138
    .line 139
    .line 140
    const/4 p2, 0x2

    .line 141
    new-array p2, p2, [Ljava/lang/CharSequence;

    .line 142
    .line 143
    const/4 p3, 0x0

    .line 144
    aput-object p6, p2, p3

    .line 145
    .line 146
    aput-object p7, p2, p1

    .line 147
    .line 148
    invoke-static {p2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {p0, p1}, Letv;->U(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Letv;->l()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_5
    invoke-virtual {p0}, Letv;->p()V

    .line 160
    .line 161
    .line 162
    :goto_2
    invoke-super/range {p0 .. p7}, Lmet;->w(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final x(Lmkf;IILjava/lang/CharSequence;)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    iget-object v3, v0, Letv;->y:Ltxc;

    .line 10
    .line 11
    invoke-interface {v3}, Ltxc;->isDone()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v9, 0x0

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-object v3, v0, Letv;->y:Ltxc;

    .line 19
    .line 20
    invoke-interface {v3, v9}, Ltxc;->cancel(Z)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-boolean v3, v0, Letv;->p:Z

    .line 24
    .line 25
    if-eqz v3, :cond_17

    .line 26
    .line 27
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_17

    .line 32
    .line 33
    instance-of v3, v5, Landroid/text/Spanned;

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    goto/16 :goto_9

    .line 38
    .line 39
    :cond_1
    invoke-super/range {p0 .. p1}, Lmet;->P(Lmkf;)Lmjm;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    if-eqz v10, :cond_17

    .line 44
    .line 45
    const-string v3, "user_history_update_instruction"

    .line 46
    .line 47
    const-class v4, Lnhx;

    .line 48
    .line 49
    move-object/from16 v6, p1

    .line 50
    .line 51
    invoke-virtual {v6, v3, v4}, Lmkf;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move-object v11, v3

    .line 56
    check-cast v11, Lnhx;

    .line 57
    .line 58
    if-eqz v11, :cond_17

    .line 59
    .line 60
    move-object v12, v5

    .line 61
    check-cast v12, Landroid/text/Spanned;

    .line 62
    .line 63
    invoke-interface {v12}, Landroid/text/Spanned;->length()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const-class v4, Lnhw;

    .line 68
    .line 69
    invoke-interface {v12, v9, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-object v13, v3

    .line 74
    check-cast v13, [Lnhw;

    .line 75
    .line 76
    if-eqz v13, :cond_17

    .line 77
    .line 78
    array-length v14, v13

    .line 79
    if-eqz v14, :cond_17

    .line 80
    .line 81
    invoke-super {v0, v1, v2, v9}, Lmet;->fa(III)Lmkr;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget v4, v3, Lmkr;->e:I

    .line 86
    .line 87
    if-ltz v4, :cond_16

    .line 88
    .line 89
    iget v3, v3, Lmkr;->c:I

    .line 90
    .line 91
    add-int/2addr v4, v3

    .line 92
    sub-int/2addr v4, v1

    .line 93
    new-instance v3, Leuc;

    .line 94
    .line 95
    new-instance v6, Leub;

    .line 96
    .line 97
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-direct {v6, v7, v8}, Leub;-><init>(II)V

    .line 106
    .line 107
    .line 108
    new-instance v7, Leub;

    .line 109
    .line 110
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    invoke-direct {v7, v8, v15}, Leub;-><init>(II)V

    .line 119
    .line 120
    .line 121
    new-instance v8, Leub;

    .line 122
    .line 123
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    invoke-direct {v8, v9, v15}, Leub;-><init>(II)V

    .line 128
    .line 129
    .line 130
    invoke-direct/range {v3 .. v8}, Leuc;-><init>(ILjava/lang/CharSequence;Leub;Leub;Leub;)V

    .line 131
    .line 132
    .line 133
    move v4, v9

    .line 134
    move v6, v4

    .line 135
    :goto_0
    if-ge v4, v14, :cond_8

    .line 136
    .line 137
    aget-object v15, v13, v4

    .line 138
    .line 139
    const/16 p1, 0x1

    .line 140
    .line 141
    invoke-interface {v12, v15}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    invoke-interface {v12, v15}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    invoke-interface {v5, v8, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    move/from16 v18, v4

    .line 154
    .line 155
    iget-object v4, v15, Lnhw;->b:Ljava/lang/Object;

    .line 156
    .line 157
    iget v15, v15, Lnhw;->a:I

    .line 158
    .line 159
    const/4 v5, 0x2

    .line 160
    if-ne v15, v5, :cond_5

    .line 161
    .line 162
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    move-object/from16 v19, v12

    .line 171
    .line 172
    const/4 v12, 0x0

    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    :goto_1
    if-ge v12, v5, :cond_2

    .line 176
    .line 177
    if-ge v12, v15, :cond_2

    .line 178
    .line 179
    move/from16 v20, v5

    .line 180
    .line 181
    invoke-interface {v4, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    move-object/from16 v21, v13

    .line 186
    .line 187
    invoke-interface {v7, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    if-ne v5, v13, :cond_3

    .line 192
    .line 193
    add-int/lit8 v17, v17, 0x1

    .line 194
    .line 195
    add-int/lit8 v12, v12, 0x1

    .line 196
    .line 197
    move/from16 v5, v20

    .line 198
    .line 199
    move-object/from16 v13, v21

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_2
    move/from16 v20, v5

    .line 203
    .line 204
    move-object/from16 v21, v13

    .line 205
    .line 206
    :cond_3
    sub-int v5, v20, v17

    .line 207
    .line 208
    sub-int v15, v15, v17

    .line 209
    .line 210
    move/from16 v12, p1

    .line 211
    .line 212
    const/4 v13, 0x0

    .line 213
    :goto_2
    if-gt v12, v5, :cond_4

    .line 214
    .line 215
    if-gt v12, v15, :cond_4

    .line 216
    .line 217
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 218
    .line 219
    .line 220
    move-result v20

    .line 221
    move/from16 v22, v5

    .line 222
    .line 223
    sub-int v5, v20, v12

    .line 224
    .line 225
    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 230
    .line 231
    .line 232
    move-result v20

    .line 233
    move/from16 v23, v12

    .line 234
    .line 235
    sub-int v12, v20, v23

    .line 236
    .line 237
    invoke-interface {v7, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    if-ne v5, v12, :cond_4

    .line 242
    .line 243
    add-int/lit8 v13, v13, 0x1

    .line 244
    .line 245
    add-int/lit8 v12, v23, 0x1

    .line 246
    .line 247
    move/from16 v5, v22

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_4
    move/from16 v5, v17

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_5
    move-object/from16 v19, v12

    .line 254
    .line 255
    move-object/from16 v21, v13

    .line 256
    .line 257
    const/4 v5, 0x0

    .line 258
    const/4 v13, 0x0

    .line 259
    :goto_3
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    sub-int/2addr v12, v13

    .line 264
    invoke-static {v7, v5, v12}, Letv;->Y(Ljava/lang/CharSequence;II)Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-eqz v7, :cond_6

    .line 269
    .line 270
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    sub-int/2addr v7, v13

    .line 275
    invoke-static {v4, v5, v7}, Letv;->Y(Ljava/lang/CharSequence;II)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-nez v5, :cond_7

    .line 280
    .line 281
    :cond_6
    new-instance v5, Leua;

    .line 282
    .line 283
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    add-int/lit8 v7, v6, 0x1

    .line 288
    .line 289
    invoke-direct {v5, v8, v9, v4, v6}, Leua;-><init>(IILjava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    iget-object v4, v3, Leuc;->e:Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    iget-object v4, v3, Leuc;->f:Ljava/util/HashSet;

    .line 298
    .line 299
    iget v5, v5, Leua;->c:I

    .line 300
    .line 301
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    iget v4, v3, Leuc;->h:I

    .line 309
    .line 310
    add-int/lit8 v4, v4, 0x1

    .line 311
    .line 312
    iput v4, v3, Leuc;->h:I

    .line 313
    .line 314
    move v6, v7

    .line 315
    :cond_7
    add-int/lit8 v4, v18, 0x1

    .line 316
    .line 317
    move-object/from16 v5, p4

    .line 318
    .line 319
    move-object/from16 v12, v19

    .line 320
    .line 321
    move-object/from16 v13, v21

    .line 322
    .line 323
    const/4 v9, 0x0

    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_8
    const/16 p1, 0x1

    .line 327
    .line 328
    invoke-virtual {v0}, Letv;->y()Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-eqz v4, :cond_9

    .line 333
    .line 334
    invoke-virtual {v0}, Letv;->t()V

    .line 335
    .line 336
    .line 337
    :cond_9
    iget-object v4, v3, Leuc;->e:Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-eqz v5, :cond_a

    .line 344
    .line 345
    invoke-interface {v10}, Lmjm;->j()V

    .line 346
    .line 347
    .line 348
    invoke-interface {v10, v1, v2}, Lmjm;->D(II)Z

    .line 349
    .line 350
    .line 351
    invoke-interface/range {p4 .. p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-interface {v10, v1}, Lmjm;->a(Ljava/lang/CharSequence;)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v10}, Lmjm;->q()V

    .line 359
    .line 360
    .line 361
    return p1

    .line 362
    :cond_a
    invoke-static {v3}, Letv;->S(Leuc;)V

    .line 363
    .line 364
    .line 365
    iput-object v3, v0, Letv;->g:Leuc;

    .line 366
    .line 367
    invoke-virtual {v0}, Letv;->y()Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    const/16 v6, 0x21

    .line 372
    .line 373
    if-nez v5, :cond_b

    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_b
    iget-object v5, v0, Letv;->g:Leuc;

    .line 377
    .line 378
    iget v7, v0, Letv;->k:I

    .line 379
    .line 380
    iget-object v8, v5, Leuc;->j:Landroid/text/SpannableStringBuilder;

    .line 381
    .line 382
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    .line 383
    .line 384
    .line 385
    iget-object v5, v5, Leuc;->e:Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    const/4 v12, 0x0

    .line 392
    :goto_4
    if-ge v12, v9, :cond_c

    .line 393
    .line 394
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v13

    .line 398
    check-cast v13, Leua;

    .line 399
    .line 400
    new-instance v14, Landroid/text/style/BackgroundColorSpan;

    .line 401
    .line 402
    invoke-direct {v14, v7}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 403
    .line 404
    .line 405
    iget-object v13, v13, Leua;->a:Leub;

    .line 406
    .line 407
    iget v15, v13, Leub;->a:I

    .line 408
    .line 409
    iget v13, v13, Leub;->b:I

    .line 410
    .line 411
    invoke-virtual {v8, v14, v15, v13, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 412
    .line 413
    .line 414
    add-int/lit8 v12, v12, 0x1

    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_c
    :goto_5
    invoke-interface {v10}, Lmjm;->j()V

    .line 418
    .line 419
    .line 420
    invoke-interface {v10, v1, v2}, Lmjm;->D(II)Z

    .line 421
    .line 422
    .line 423
    iget-object v1, v11, Lnhx;->c:Lnhy;

    .line 424
    .line 425
    sget-object v2, Lnhy;->a:Lnhy;

    .line 426
    .line 427
    const/4 v5, 0x5

    .line 428
    if-ne v1, v2, :cond_d

    .line 429
    .line 430
    iget-object v2, v3, Leuc;->j:Landroid/text/SpannableStringBuilder;

    .line 431
    .line 432
    const/4 v9, 0x0

    .line 433
    goto :goto_6

    .line 434
    :cond_d
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    new-instance v7, Lepi;

    .line 439
    .line 440
    invoke-direct {v7, v5}, Lepi;-><init>(I)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v2, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    sget v7, Lsvr;->d:I

    .line 448
    .line 449
    sget-object v7, Lstl;->a:Lj$/util/stream/Collector;

    .line 450
    .line 451
    invoke-interface {v2, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    check-cast v2, Lsvr;

    .line 456
    .line 457
    new-instance v7, Locy;

    .line 458
    .line 459
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    invoke-direct {v7, v2, v8}, Locy;-><init>(Lsvr;Lj$/time/Instant;)V

    .line 464
    .line 465
    .line 466
    iget-object v2, v3, Leuc;->j:Landroid/text/SpannableStringBuilder;

    .line 467
    .line 468
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 469
    .line 470
    invoke-direct {v8, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    const/4 v9, 0x0

    .line 478
    invoke-virtual {v8, v7, v9, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 479
    .line 480
    .line 481
    move-object v2, v8

    .line 482
    :goto_6
    invoke-interface {v10, v2}, Lmjm;->b(Ljava/lang/CharSequence;)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v10}, Lmjm;->q()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v9}, Letv;->v(Z)V

    .line 489
    .line 490
    .line 491
    sget-object v2, Lekb;->g:Llxg;

    .line 492
    .line 493
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    check-cast v2, Ljava/lang/Long;

    .line 498
    .line 499
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 500
    .line 501
    .line 502
    move-result-wide v6

    .line 503
    const-wide/16 v8, 0x0

    .line 504
    .line 505
    cmp-long v2, v6, v8

    .line 506
    .line 507
    if-lez v2, :cond_e

    .line 508
    .line 509
    sget-object v2, Lnhy;->c:Lnhy;

    .line 510
    .line 511
    if-ne v1, v2, :cond_e

    .line 512
    .line 513
    sget-object v2, Llec;->b:Llec;

    .line 514
    .line 515
    new-instance v10, Lejo;

    .line 516
    .line 517
    const/16 v11, 0x11

    .line 518
    .line 519
    invoke-direct {v10, v0, v11}, Lejo;-><init>(Ljava/lang/Object;I)V

    .line 520
    .line 521
    .line 522
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 523
    .line 524
    invoke-interface {v2, v10, v6, v7, v11}, Ltxg;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltxe;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    iput-object v2, v0, Letv;->y:Ltxc;

    .line 529
    .line 530
    :cond_e
    invoke-virtual {v1}, Lnhy;->ordinal()I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    const/4 v6, 0x3

    .line 535
    if-eqz v2, :cond_11

    .line 536
    .line 537
    move/from16 v7, p1

    .line 538
    .line 539
    if-eq v2, v7, :cond_11

    .line 540
    .line 541
    const/4 v7, 0x2

    .line 542
    if-eq v2, v7, :cond_10

    .line 543
    .line 544
    if-eq v2, v6, :cond_f

    .line 545
    .line 546
    const/4 v7, 0x4

    .line 547
    if-eq v2, v7, :cond_f

    .line 548
    .line 549
    if-eq v2, v5, :cond_f

    .line 550
    .line 551
    sget-object v2, Leuf;->d:Leuf;

    .line 552
    .line 553
    goto :goto_7

    .line 554
    :cond_f
    sget-object v2, Leuf;->c:Leuf;

    .line 555
    .line 556
    goto :goto_7

    .line 557
    :cond_10
    sget-object v2, Leuf;->b:Leuf;

    .line 558
    .line 559
    goto :goto_7

    .line 560
    :cond_11
    sget-object v2, Leuf;->a:Leuf;

    .line 561
    .line 562
    :goto_7
    iget-object v7, v0, Letv;->x:Leud;

    .line 563
    .line 564
    sget-object v10, Letv;->a:Leuh;

    .line 565
    .line 566
    invoke-virtual {v1}, Lnhy;->ordinal()I

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    const/4 v11, 0x1

    .line 571
    if-eq v1, v11, :cond_13

    .line 572
    .line 573
    const/4 v11, 0x2

    .line 574
    if-eq v1, v11, :cond_12

    .line 575
    .line 576
    goto :goto_8

    .line 577
    :cond_12
    sget-object v1, Letv;->c:Llya;

    .line 578
    .line 579
    invoke-virtual {v1}, Llya;->l()Lwcd;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    move-object v10, v1

    .line 584
    check-cast v10, Leuh;

    .line 585
    .line 586
    goto :goto_8

    .line 587
    :cond_13
    sget-object v1, Letv;->b:Llya;

    .line 588
    .line 589
    invoke-virtual {v1}, Llya;->l()Lwcd;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    move-object v10, v1

    .line 594
    check-cast v10, Leuh;

    .line 595
    .line 596
    :goto_8
    iget-boolean v1, v0, Letv;->r:Z

    .line 597
    .line 598
    const/4 v11, 0x0

    .line 599
    if-nez v1, :cond_15

    .line 600
    .line 601
    invoke-virtual {v10, v5, v11}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    check-cast v1, Lwap;

    .line 606
    .line 607
    invoke-virtual {v1, v10}, Lwap;->w(Lwau;)V

    .line 608
    .line 609
    .line 610
    iget-object v5, v1, Lwap;->b:Lwau;

    .line 611
    .line 612
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    if-nez v5, :cond_14

    .line 617
    .line 618
    invoke-virtual {v1}, Lwap;->t()V

    .line 619
    .line 620
    .line 621
    :cond_14
    iget-object v5, v1, Lwap;->b:Lwau;

    .line 622
    .line 623
    check-cast v5, Leuh;

    .line 624
    .line 625
    sget-object v10, Leuh;->a:Leuh;

    .line 626
    .line 627
    iget v10, v5, Leuh;->b:I

    .line 628
    .line 629
    or-int/lit8 v10, v10, 0x8

    .line 630
    .line 631
    iput v10, v5, Leuh;->b:I

    .line 632
    .line 633
    const/4 v10, 0x1

    .line 634
    iput-boolean v10, v5, Leuh;->f:Z

    .line 635
    .line 636
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    move-object v10, v1

    .line 641
    check-cast v10, Leuh;

    .line 642
    .line 643
    :cond_15
    iput-object v11, v7, Leud;->f:Leug;

    .line 644
    .line 645
    const/4 v1, 0x0

    .line 646
    iput v1, v7, Leud;->c:I

    .line 647
    .line 648
    iput v1, v7, Leud;->a:I

    .line 649
    .line 650
    iput v1, v7, Leud;->b:I

    .line 651
    .line 652
    iput-object v2, v7, Leud;->d:Leuf;

    .line 653
    .line 654
    iput-object v10, v7, Leud;->e:Leuh;

    .line 655
    .line 656
    iget-object v1, v0, Letv;->q:Lnxf;

    .line 657
    .line 658
    const v5, 0x7f140a98

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1, v5, v8, v9}, Lbwv;->m(IJ)J

    .line 662
    .line 663
    .line 664
    move-result-wide v7

    .line 665
    const-wide/16 v9, 0x1

    .line 666
    .line 667
    add-long/2addr v7, v9

    .line 668
    invoke-virtual {v1, v5, v7, v8}, Lbwv;->r(IJ)V

    .line 669
    .line 670
    .line 671
    iget-object v1, v0, Letv;->z:Lnij;

    .line 672
    .line 673
    sget-object v5, Leue;->a:Leue;

    .line 674
    .line 675
    iget-object v3, v3, Leuc;->j:Landroid/text/SpannableStringBuilder;

    .line 676
    .line 677
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    new-array v6, v6, [Ljava/lang/Object;

    .line 690
    .line 691
    const/16 v16, 0x0

    .line 692
    .line 693
    aput-object v2, v6, v16

    .line 694
    .line 695
    const/4 v11, 0x1

    .line 696
    aput-object v3, v6, v11

    .line 697
    .line 698
    const/16 v17, 0x2

    .line 699
    .line 700
    aput-object v4, v6, v17

    .line 701
    .line 702
    invoke-interface {v1, v5, v6}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    return v11

    .line 706
    :cond_16
    sget-object v1, Letv;->t:Ltdy;

    .line 707
    .line 708
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    check-cast v1, Ltdv;

    .line 713
    .line 714
    const/16 v2, 0x2b8

    .line 715
    .line 716
    const-string v3, "EditTrackingController.java"

    .line 717
    .line 718
    const-string v5, "com/google/android/apps/inputmethod/libs/edittracker/EditTrackingController"

    .line 719
    .line 720
    const-string v6, "applyAndStartTracking"

    .line 721
    .line 722
    invoke-interface {v1, v5, v6, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    check-cast v1, Ltdv;

    .line 727
    .line 728
    const-string v2, "Invalid surrounding text offset: %d"

    .line 729
    .line 730
    invoke-interface {v1, v2, v4}, Ltdv;->u(Ljava/lang/String;I)V

    .line 731
    .line 732
    .line 733
    const/16 v16, 0x0

    .line 734
    .line 735
    return v16

    .line 736
    :cond_17
    :goto_9
    move/from16 v16, v9

    .line 737
    .line 738
    return v16
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Letv;->g:Leuc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final z(Lmeb;Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Letv;->V()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Letv;->y()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_9

    .line 14
    .line 15
    iget-object v2, v0, Letv;->w:Leua;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    iget-object v4, v0, Letv;->g:Leuc;

    .line 22
    .line 23
    iget-object v5, v2, Leua;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v5}, La;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/4 v7, 0x1

    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    iget v6, v1, Lmeb;->w:I

    .line 37
    .line 38
    const/16 v8, 0xb

    .line 39
    .line 40
    if-ne v6, v8, :cond_1

    .line 41
    .line 42
    move v6, v7

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v6, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v6, v1, Lmeb;->a:Ljava/lang/CharSequence;

    .line 47
    .line 48
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    :goto_0
    if-eqz v6, :cond_3

    .line 53
    .line 54
    if-nez p2, :cond_4

    .line 55
    .line 56
    move v8, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move/from16 v8, p2

    .line 59
    .line 60
    :goto_1
    sget-object v9, Letv;->t:Ltdy;

    .line 61
    .line 62
    invoke-virtual {v9}, Ltdo;->d()Ltem;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, Ltdv;

    .line 67
    .line 68
    const/16 v10, 0x157

    .line 69
    .line 70
    const-string v11, "EditTrackingController.java"

    .line 71
    .line 72
    const-string v12, "com/google/android/apps/inputmethod/libs/edittracker/EditTrackingController"

    .line 73
    .line 74
    const-string v13, "selectTextCandidate"

    .line 75
    .line 76
    invoke-interface {v9, v12, v13, v10, v11}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Ltdv;

    .line 81
    .line 82
    iget-object v1, v1, Lmeb;->a:Ljava/lang/CharSequence;

    .line 83
    .line 84
    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const-string v10, "Unexpected candidate selected: %b, %b"

    .line 89
    .line 90
    invoke-interface {v9, v10, v1, v8}, Ltdv;->J(Ljava/lang/String;ZZ)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v1, v2, Leua;->a:Leub;

    .line 94
    .line 95
    invoke-virtual {v4, v1}, Leuc;->b(Leub;)V

    .line 96
    .line 97
    .line 98
    iget-object v8, v4, Leuc;->e:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    if-eqz v6, :cond_5

    .line 104
    .line 105
    iget v2, v4, Leuc;->g:I

    .line 106
    .line 107
    add-int/2addr v2, v7

    .line 108
    iput v2, v4, Leuc;->g:I

    .line 109
    .line 110
    :cond_5
    iget-object v2, v0, Letv;->F:Ljph;

    .line 111
    .line 112
    iget-object v4, v4, Leuc;->c:Leub;

    .line 113
    .line 114
    iget v6, v4, Leub;->a:I

    .line 115
    .line 116
    iget v8, v1, Leub;->a:I

    .line 117
    .line 118
    sub-int/2addr v6, v8

    .line 119
    iget v1, v1, Leub;->b:I

    .line 120
    .line 121
    iget v4, v4, Leub;->b:I

    .line 122
    .line 123
    sub-int/2addr v1, v4

    .line 124
    iget-object v2, v2, Ljph;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;

    .line 127
    .line 128
    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->a:Lmem;

    .line 129
    .line 130
    new-instance v4, Lnfv;

    .line 131
    .line 132
    sget-object v8, Lnfu;->a:Lnfu;

    .line 133
    .line 134
    invoke-static {}, Lnhi;->f()Lnhh;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v9, v5}, Lnhh;->g(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v6}, Lnhh;->c(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, v1}, Lnhh;->b(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v7}, Lnhh;->e(Z)V

    .line 148
    .line 149
    .line 150
    sget-object v1, Luoj;->i:Luoj;

    .line 151
    .line 152
    invoke-virtual {v9, v1}, Lnhh;->h(Luoj;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9}, Lnhh;->a()Lnhi;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/16 v5, -0x279d

    .line 160
    .line 161
    invoke-direct {v4, v5, v8, v1}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v4}, Llut;->d(Lnfv;)Llut;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {v2, v1}, Lmem;->ff(Llut;)Z

    .line 169
    .line 170
    .line 171
    iget-object v1, v0, Letv;->q:Lnxf;

    .line 172
    .line 173
    const v2, 0x7f140a98

    .line 174
    .line 175
    .line 176
    const-wide/16 v4, 0x0

    .line 177
    .line 178
    invoke-virtual {v1, v2, v4, v5}, Lbwv;->m(IJ)J

    .line 179
    .line 180
    .line 181
    move-result-wide v8

    .line 182
    const v2, 0x7f140a9a

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2, v4, v5}, Lbwv;->m(IJ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v10

    .line 189
    long-to-double v10, v10

    .line 190
    long-to-double v12, v8

    .line 191
    iget-object v2, v0, Letv;->z:Lnij;

    .line 192
    .line 193
    sget-object v6, Leue;->d:Leue;

    .line 194
    .line 195
    div-double/2addr v10, v12

    .line 196
    const-wide p1, 0x408f400000000000L    # 1000.0

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    mul-double v14, v10, p1

    .line 202
    .line 203
    double-to-long v14, v14

    .line 204
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    new-array v15, v7, [Ljava/lang/Object;

    .line 209
    .line 210
    aput-object v14, v15, v3

    .line 211
    .line 212
    invoke-interface {v2, v6, v15}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    const v6, 0x7f140a99

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v6, v4, v5}, Lbwv;->m(IJ)J

    .line 219
    .line 220
    .line 221
    move-result-wide v14

    .line 222
    long-to-double v14, v14

    .line 223
    sget-object v1, Leue;->e:Leue;

    .line 224
    .line 225
    div-double/2addr v14, v12

    .line 226
    mul-double v12, v14, p1

    .line 227
    .line 228
    double-to-long v12, v12

    .line 229
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    new-array v12, v7, [Ljava/lang/Object;

    .line 234
    .line 235
    aput-object v6, v12, v3

    .line 236
    .line 237
    invoke-interface {v2, v1, v12}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    cmp-long v1, v8, v4

    .line 241
    .line 242
    if-lez v1, :cond_8

    .line 243
    .line 244
    sget-object v1, Letv;->d:Llxg;

    .line 245
    .line 246
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Ljava/lang/Long;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 253
    .line 254
    .line 255
    move-result-wide v4

    .line 256
    cmp-long v1, v8, v4

    .line 257
    .line 258
    if-ltz v1, :cond_8

    .line 259
    .line 260
    sget-object v1, Letv;->e:Llxg;

    .line 261
    .line 262
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Ljava/lang/Double;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 269
    .line 270
    .line 271
    move-result-wide v4

    .line 272
    cmpg-double v1, v10, v4

    .line 273
    .line 274
    if-ltz v1, :cond_8

    .line 275
    .line 276
    sget-object v1, Letv;->f:Llxg;

    .line 277
    .line 278
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Ljava/lang/Double;

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 285
    .line 286
    .line 287
    move-result-wide v4

    .line 288
    cmpg-double v1, v14, v4

    .line 289
    .line 290
    if-gez v1, :cond_6

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_6
    iget-object v1, v0, Letv;->h:Landroid/content/Context;

    .line 294
    .line 295
    invoke-static {v1}, Leui;->a(Landroid/content/Context;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_8

    .line 300
    .line 301
    invoke-static {v1}, Leui;->a(Landroid/content/Context;)Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-eqz v4, :cond_8

    .line 306
    .line 307
    iget-object v4, v0, Letv;->C:Leui;

    .line 308
    .line 309
    if-nez v4, :cond_7

    .line 310
    .line 311
    new-instance v4, Leui;

    .line 312
    .line 313
    invoke-direct {v4, v1, v2}, Leui;-><init>(Landroid/content/Context;Lnij;)V

    .line 314
    .line 315
    .line 316
    iput-object v4, v0, Letv;->C:Leui;

    .line 317
    .line 318
    :cond_7
    iget-object v1, v0, Letv;->C:Leui;

    .line 319
    .line 320
    iget-object v1, v1, Leui;->e:Lxmx;

    .line 321
    .line 322
    invoke-interface {v1}, Lxmx;->a()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Lmdn;

    .line 327
    .line 328
    invoke-static {v1}, Lmcw;->a(Lmdn;)V

    .line 329
    .line 330
    .line 331
    :cond_8
    :goto_2
    invoke-super {v0, v3}, Lmet;->u(Z)V

    .line 332
    .line 333
    .line 334
    return v7

    .line 335
    :cond_9
    :goto_3
    return v3
.end method
