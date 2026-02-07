.class public final Loqc;
.super Lnia;
.source "PG"


# static fields
.field public static final a:[Lnio;

.field private static final f:Ltdy;


# instance fields
.field private final g:Loqb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [Lnio;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lmir;->a:Lmir;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lniv;->a:Lniv;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lniv;->b:Lniv;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lorf;->k:Lorf;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lorf;->g:Lorf;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lorf;->J:Lorf;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lorf;->I:Lorf;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lorf;->a:Lorf;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    sget-object v2, Lorf;->c:Lorf;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    sget-object v2, Lorf;->f:Lorf;

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    sget-object v2, Lorf;->b:Lorf;

    .line 60
    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    sget-object v2, Lorf;->e:Lorf;

    .line 66
    .line 67
    aput-object v2, v0, v1

    .line 68
    .line 69
    const/16 v1, 0xc

    .line 70
    .line 71
    sget-object v2, Lorf;->h:Lorf;

    .line 72
    .line 73
    aput-object v2, v0, v1

    .line 74
    .line 75
    const/16 v1, 0xd

    .line 76
    .line 77
    sget-object v2, Lorf;->d:Lorf;

    .line 78
    .line 79
    aput-object v2, v0, v1

    .line 80
    .line 81
    const/16 v1, 0xe

    .line 82
    .line 83
    sget-object v2, Lorf;->j:Lorf;

    .line 84
    .line 85
    aput-object v2, v0, v1

    .line 86
    .line 87
    const/16 v1, 0xf

    .line 88
    .line 89
    sget-object v2, Lorf;->i:Lorf;

    .line 90
    .line 91
    aput-object v2, v0, v1

    .line 92
    .line 93
    sput-object v0, Loqc;->a:[Lnio;

    .line 94
    .line 95
    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/impls/nebulaeprocessor/NebulaeTrainingCacheMetricsProcessorHelper"

    .line 96
    .line 97
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Loqc;->f:Ltdy;

    .line 102
    .line 103
    return-void
.end method

.method public constructor <init>(Loqb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnia;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loqc;->g:Loqb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Lnio;
    .locals 1

    .line 1
    sget-object v0, Loqc;->a:[Lnio;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final b(Lnio;[Ljava/lang/Object;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Lmir;->a:Lmir;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v1, :cond_7

    iget-object v1, v0, Loqc;->g:Loqb;

    .line 2
    aget-object v2, p2, v4

    check-cast v2, Landroid/view/inputmethod/EditorInfo;

    iget-object v4, v1, Loqb;->D:Lwap;

    iget-object v5, v4, Lwap;->b:Lwau;

    .line 3
    check-cast v5, Lusp;

    iget-wide v5, v5, Lusp;->c:J

    .line 4
    invoke-virtual {v1}, Loqb;->c()J

    move-result-wide v7

    cmp-long v1, v5, v7

    if-nez v1, :cond_59

    if-eqz v2, :cond_59

    .line 5
    iget v1, v2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    iget-object v5, v4, Lwap;->b:Lwau;

    .line 6
    invoke-virtual {v5}, Lwau;->bQ()Z

    move-result v5

    if-nez v5, :cond_0

    .line 7
    invoke-virtual {v4}, Lwap;->t()V

    :cond_0
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 8
    check-cast v5, Lusp;

    iget v6, v5, Lusp;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v5, Lusp;->b:I

    iput v1, v5, Lusp;->h:I

    .line 9
    iget v1, v2, Landroid/view/inputmethod/EditorInfo;->fieldId:I

    iget-object v5, v4, Lwap;->b:Lwau;

    .line 10
    invoke-virtual {v5}, Lwau;->bQ()Z

    move-result v5

    if-nez v5, :cond_1

    .line 11
    invoke-virtual {v4}, Lwap;->t()V

    :cond_1
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 12
    check-cast v5, Lusp;

    iget v6, v5, Lusp;->b:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v5, Lusp;->b:I

    iput v1, v5, Lusp;->j:I

    .line 13
    iget-object v1, v2, Landroid/view/inputmethod/EditorInfo;->fieldName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 14
    iget-object v1, v2, Landroid/view/inputmethod/EditorInfo;->fieldName:Ljava/lang/String;

    iget-object v5, v4, Lwap;->b:Lwau;

    .line 15
    invoke-virtual {v5}, Lwau;->bQ()Z

    move-result v5

    if-nez v5, :cond_2

    .line 16
    invoke-virtual {v4}, Lwap;->t()V

    :cond_2
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 17
    check-cast v5, Lusp;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lusp;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v5, Lusp;->b:I

    iput-object v1, v5, Lusp;->i:Ljava/lang/String;

    .line 19
    :cond_3
    iget-object v1, v2, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 20
    iget-object v1, v2, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    iget-object v5, v4, Lwap;->b:Lwau;

    .line 21
    invoke-virtual {v5}, Lwau;->bQ()Z

    move-result v5

    if-nez v5, :cond_4

    .line 22
    invoke-virtual {v4}, Lwap;->t()V

    :cond_4
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 23
    check-cast v5, Lusp;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lusp;->b:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v5, Lusp;->b:I

    iput-object v1, v5, Lusp;->l:Ljava/lang/String;

    .line 25
    :cond_5
    iget-object v1, v2, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_59

    .line 26
    iget-object v1, v2, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v4, Lwap;->b:Lwau;

    .line 27
    invoke-virtual {v2}, Lwau;->bQ()Z

    move-result v2

    if-nez v2, :cond_6

    .line 28
    invoke-virtual {v4}, Lwap;->t()V

    :cond_6
    iget-object v2, v4, Lwap;->b:Lwau;

    .line 29
    check-cast v2, Lusp;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lusp;->b:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v2, Lusp;->b:I

    iput-object v1, v2, Lusp;->k:Ljava/lang/String;

    goto/16 :goto_c

    :cond_7
    sget-object v2, Lniv;->a:Lniv;

    const-wide/16 v5, 0x0

    const-string v7, "the 1th argument is null!"

    const-string v8, "doProcessMetrics"

    const-string v9, "com/google/android/libraries/inputmethod/trainingcache/impls/nebulaeprocessor/NebulaeTrainingCacheMetricsProcessorHelper"

    const/4 v10, 0x2

    const/4 v11, 0x0

    const-string v12, "NebulaeTrainingCacheMetricsProcessorHelper.java"

    if-ne v2, v1, :cond_16

    .line 31
    aget-object v1, p2, v3

    if-nez v1, :cond_8

    sget-object v1, Loqc;->f:Ltdy;

    .line 32
    sget-object v2, Llzc;->a:Llzc;

    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    move-result-object v1

    const/16 v2, 0x2d

    invoke-interface {v1, v9, v8, v2, v12}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    move-result-object v1

    check-cast v1, Ltdv;

    invoke-interface {v1, v7}, Ltdv;->t(Ljava/lang/String;)V

    return v4

    :cond_8
    iget-object v2, v0, Loqc;->g:Loqb;

    .line 33
    aget-object v7, p2, v4

    check-cast v7, Lniq;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    sget-object v1, Lorg;->a:Lorg;

    if-ne v7, v1, :cond_59

    iget-object v1, v2, Loqb;->p:Ljava/util/List;

    .line 34
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-wide v5, v2, Loqb;->q:J

    iget-object v1, v2, Loqb;->r:Ljava/util/List;

    .line 35
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v2, Loqb;->E:Lwap;

    iget-object v5, v1, Lwap;->a:Lwau;

    .line 36
    invoke-virtual {v5}, Lwau;->bQ()Z

    move-result v5

    const-string v6, "Default instance must be immutable."

    if-nez v5, :cond_15

    .line 37
    invoke-virtual {v1}, Lwap;->p()Lwau;

    move-result-object v5

    iput-object v5, v1, Lwap;->b:Lwau;

    iget-object v1, v2, Loqb;->F:Lwap;

    iget-object v5, v1, Lwap;->a:Lwau;

    .line 38
    invoke-virtual {v5}, Lwau;->bQ()Z

    move-result v5

    if-nez v5, :cond_14

    .line 39
    invoke-virtual {v1}, Lwap;->p()Lwau;

    move-result-object v5

    iput-object v5, v1, Lwap;->b:Lwau;

    iget-object v1, v2, Loqb;->D:Lwap;

    iget-object v5, v1, Lwap;->b:Lwau;

    .line 40
    check-cast v5, Lusp;

    iget v7, v5, Lusp;->b:I

    const/high16 v12, 0x10000

    and-int/2addr v7, v12

    if-eqz v7, :cond_9

    iget-object v5, v5, Lusp;->w:Ljava/lang/String;

    goto :goto_0

    :cond_9
    move-object v5, v11

    :goto_0
    iget-object v7, v1, Lwap;->a:Lwau;

    .line 41
    invoke-virtual {v7}, Lwau;->bQ()Z

    move-result v7

    if-nez v7, :cond_13

    .line 42
    invoke-virtual {v1}, Lwap;->p()Lwau;

    move-result-object v6

    iput-object v6, v1, Lwap;->b:Lwau;

    if-eqz v5, :cond_b

    iget-object v6, v1, Lwap;->b:Lwau;

    .line 43
    invoke-virtual {v6}, Lwau;->bQ()Z

    move-result v6

    if-nez v6, :cond_a

    .line 44
    invoke-virtual {v1}, Lwap;->t()V

    :cond_a
    iget-object v6, v1, Lwap;->b:Lwau;

    .line 45
    check-cast v6, Lusp;

    iget v7, v6, Lusp;->b:I

    or-int/2addr v7, v12

    iput v7, v6, Lusp;->b:I

    iput-object v5, v6, Lusp;->w:Ljava/lang/String;

    :cond_b
    iput-object v11, v2, Loqb;->t:Luli;

    iput-object v11, v2, Loqb;->x:[B

    iput-object v11, v2, Loqb;->y:[B

    iput-object v11, v2, Loqb;->z:[B

    iput-object v11, v2, Loqb;->A:[B

    iput-object v11, v2, Loqb;->B:[B

    iput-boolean v4, v2, Loqb;->C:Z

    iget-object v4, v1, Lwap;->b:Lwau;

    .line 46
    invoke-virtual {v4}, Lwau;->bQ()Z

    move-result v4

    if-nez v4, :cond_c

    .line 47
    invoke-virtual {v1}, Lwap;->t()V

    :cond_c
    iget-object v4, v1, Lwap;->b:Lwau;

    .line 48
    move-object v5, v4

    check-cast v5, Lusp;

    iget v6, v5, Lusp;->b:I

    or-int/2addr v6, v3

    iput v6, v5, Lusp;->b:I

    iput-wide v8, v5, Lusp;->c:J

    iget-object v5, v2, Loqb;->n:Lnim;

    check-cast v5, Lnia;

    iget-wide v6, v5, Lnia;->c:J

    .line 49
    invoke-virtual {v4}, Lwau;->bQ()Z

    move-result v4

    if-nez v4, :cond_d

    .line 50
    invoke-virtual {v1}, Lwap;->t()V

    :cond_d
    iget-object v4, v1, Lwap;->b:Lwau;

    .line 51
    move-object v8, v4

    check-cast v8, Lusp;

    iget v9, v8, Lusp;->b:I

    or-int/2addr v9, v10

    iput v9, v8, Lusp;->b:I

    iput-wide v6, v8, Lusp;->d:J

    iget-wide v5, v5, Lnia;->d:J

    .line 52
    invoke-virtual {v4}, Lwau;->bQ()Z

    move-result v4

    if-nez v4, :cond_e

    .line 53
    invoke-virtual {v1}, Lwap;->t()V

    :cond_e
    iget-object v4, v1, Lwap;->b:Lwau;

    .line 54
    check-cast v4, Lusp;

    iget v7, v4, Lusp;->b:I

    const v8, 0x8000

    or-int/2addr v7, v8

    iput v7, v4, Lusp;->b:I

    iput-wide v5, v4, Lusp;->u:J

    iget-object v2, v2, Loqb;->l:Landroid/content/Context;

    .line 55
    sget-object v4, Lozc;->c:Lkwx;

    new-instance v5, Loza;

    invoke-direct {v5, v2, v10}, Loza;-><init>(Ljava/lang/Object;I)V

    .line 56
    invoke-virtual {v4, v5}, Lkwx;->a(Lspv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInfo;

    if-eqz v2, :cond_f

    .line 57
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_1

    :cond_f
    move v2, v3

    :goto_1
    iget-object v4, v1, Lwap;->b:Lwau;

    .line 58
    invoke-virtual {v4}, Lwau;->bQ()Z

    move-result v4

    if-nez v4, :cond_10

    .line 59
    invoke-virtual {v1}, Lwap;->t()V

    :cond_10
    iget-object v4, v1, Lwap;->b:Lwau;

    .line 60
    check-cast v4, Lusp;

    iget v5, v4, Lusp;->b:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, v4, Lusp;->b:I

    iput v2, v4, Lusp;->o:I

    sget-object v2, Loqb;->a:Llya;

    .line 61
    invoke-virtual {v2}, Llya;->l()Lwcd;

    move-result-object v2

    check-cast v2, Lwfb;

    iget-object v2, v2, Lwfb;->b:Lwbk;

    iget-object v4, v1, Lwap;->b:Lwau;

    .line 62
    invoke-virtual {v4}, Lwau;->bQ()Z

    move-result v4

    if-nez v4, :cond_11

    .line 63
    invoke-virtual {v1}, Lwap;->t()V

    :cond_11
    iget-object v1, v1, Lwap;->b:Lwau;

    .line 64
    check-cast v1, Lusp;

    iget-object v4, v1, Lusp;->v:Lwbk;

    .line 65
    invoke-interface {v4}, Lwbk;->c()Z

    move-result v5

    if-nez v5, :cond_12

    .line 66
    invoke-interface {v4}, Lwbk;->size()I

    move-result v5

    add-int/2addr v5, v5

    .line 67
    invoke-interface {v4, v5}, Lwbk;->e(I)Lwbk;

    move-result-object v4

    iput-object v4, v1, Lusp;->v:Lwbk;

    :cond_12
    iget-object v1, v1, Lusp;->v:Lwbk;

    .line 68
    invoke-static {v2, v1}, Lvze;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    goto/16 :goto_c

    .line 69
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 70
    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 71
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 72
    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 73
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 74
    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 75
    :cond_16
    sget-object v2, Lniv;->b:Lniv;

    if-ne v2, v1, :cond_18

    .line 76
    aget-object v1, p2, v3

    if-nez v1, :cond_17

    sget-object v1, Loqc;->f:Ltdy;

    .line 77
    sget-object v2, Llzc;->a:Llzc;

    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    move-result-object v1

    const/16 v2, 0x34

    invoke-interface {v1, v9, v8, v2, v12}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    move-result-object v1

    check-cast v1, Ltdv;

    invoke-interface {v1, v7}, Ltdv;->t(Ljava/lang/String;)V

    return v4

    :cond_17
    iget-object v2, v0, Loqc;->g:Loqb;

    .line 78
    aget-object v4, p2, v4

    check-cast v4, Lniq;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v2, v4, v5, v6}, Loqb;->d(Lniq;J)V

    goto/16 :goto_c

    .line 79
    :cond_18
    sget-object v2, Lorf;->k:Lorf;

    if-ne v2, v1, :cond_19

    iget-object v1, v0, Loqc;->g:Loqb;

    .line 80
    aget-object v2, p2, v4

    check-cast v2, Luqc;

    iget-object v4, v1, Loqb;->D:Lwap;

    iget-object v4, v4, Lwap;->b:Lwau;

    .line 81
    check-cast v4, Lusp;

    iget-wide v4, v4, Lusp;->c:J

    .line 82
    invoke-virtual {v1}, Loqb;->c()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_59

    iget-object v1, v1, Loqb;->E:Lwap;

    .line 83
    invoke-virtual {v1, v2}, Lwap;->bk(Luqc;)V

    goto/16 :goto_c

    :cond_19
    sget-object v2, Lorf;->g:Lorf;

    if-ne v2, v1, :cond_1a

    iget-object v1, v0, Loqc;->g:Loqb;

    .line 84
    aget-object v2, p2, v4

    check-cast v2, Lujk;

    iput-object v2, v1, Loqb;->w:Lujk;

    goto/16 :goto_c

    :cond_1a
    sget-object v2, Lorf;->J:Lorf;

    if-ne v2, v1, :cond_1b

    iget-object v1, v0, Loqc;->g:Loqb;

    iget-object v2, v1, Loqb;->D:Lwap;

    iget-object v2, v2, Lwap;->b:Lwau;

    .line 85
    check-cast v2, Lusp;

    iget-wide v4, v2, Lusp;->c:J

    .line 86
    invoke-virtual {v1}, Loqb;->c()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_59

    iput-boolean v3, v1, Loqb;->C:Z

    goto/16 :goto_c

    :cond_1b
    sget-object v2, Lorf;->I:Lorf;

    if-ne v2, v1, :cond_1c

    iget-object v1, v0, Loqc;->g:Loqb;

    iget-object v1, v1, Loqb;->m:Losk;

    .line 87
    invoke-interface {v1}, Losk;->b()V

    goto/16 :goto_c

    :cond_1c
    sget-object v2, Lorf;->a:Lorf;

    if-ne v2, v1, :cond_22

    iget-object v1, v0, Loqc;->g:Loqb;

    .line 88
    aget-object v2, p2, v4

    check-cast v2, Ljava/util/Locale;

    aget-object v4, p2, v3

    check-cast v4, Loeb;

    aget-object v5, p2, v10

    check-cast v5, Ljava/util/List;

    iget-object v6, v1, Loqb;->D:Lwap;

    iget-object v7, v6, Lwap;->b:Lwau;

    .line 89
    check-cast v7, Lusp;

    iget-wide v7, v7, Lusp;->c:J

    .line 90
    invoke-virtual {v1}, Loqb;->c()J

    move-result-wide v9

    cmp-long v1, v7, v9

    if-nez v1, :cond_59

    .line 91
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v6, Lwap;->b:Lwau;

    .line 92
    invoke-virtual {v2}, Lwau;->bQ()Z

    move-result v2

    if-nez v2, :cond_1d

    .line 93
    invoke-virtual {v6}, Lwap;->t()V

    :cond_1d
    iget-object v2, v6, Lwap;->b:Lwau;

    .line 94
    check-cast v2, Lusp;

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v2, Lusp;->b:I

    or-int/lit16 v7, v7, 0x400

    iput v7, v2, Lusp;->b:I

    iput-object v1, v2, Lusp;->m:Ljava/lang/String;

    if-eqz v4, :cond_1f

    iget-object v1, v4, Loeb;->a:Ljava/lang/String;

    if-eqz v1, :cond_1f

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v6, Lwap;->b:Lwau;

    .line 97
    invoke-virtual {v2}, Lwau;->bQ()Z

    move-result v2

    if-nez v2, :cond_1e

    .line 98
    invoke-virtual {v6}, Lwap;->t()V

    :cond_1e
    iget-object v2, v6, Lwap;->b:Lwau;

    .line 99
    check-cast v2, Lusp;

    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lusp;->b:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v2, Lusp;->b:I

    iput-object v1, v2, Lusp;->n:Ljava/lang/String;

    .line 101
    :cond_1f
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_59

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Locale;

    .line 102
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v6, Lwap;->b:Lwau;

    .line 103
    invoke-virtual {v4}, Lwau;->bQ()Z

    move-result v4

    if-nez v4, :cond_20

    .line 104
    invoke-virtual {v6}, Lwap;->t()V

    :cond_20
    iget-object v4, v6, Lwap;->b:Lwau;

    .line 105
    check-cast v4, Lusp;

    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lusp;->p:Lwbk;

    .line 107
    invoke-interface {v5}, Lwbk;->c()Z

    move-result v7

    if-nez v7, :cond_21

    .line 108
    invoke-interface {v5}, Lwbk;->size()I

    move-result v7

    add-int/2addr v7, v7

    .line 109
    invoke-interface {v5, v7}, Lwbk;->e(I)Lwbk;

    move-result-object v5

    iput-object v5, v4, Lusp;->p:Lwbk;

    :cond_21
    iget-object v4, v4, Lusp;->p:Lwbk;

    .line 110
    invoke-interface {v4, v2}, Lwbk;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_22
    sget-object v2, Lorf;->c:Lorf;

    if-ne v2, v1, :cond_28

    iget-object v1, v0, Loqc;->g:Loqb;

    .line 111
    aget-object v2, p2, v4

    check-cast v2, Ljava/util/List;

    iget-object v4, v1, Loqb;->D:Lwap;

    iget-object v4, v4, Lwap;->b:Lwau;

    .line 112
    check-cast v4, Lusp;

    iget-wide v7, v4, Lusp;->c:J

    .line 113
    invoke-virtual {v1}, Loqb;->c()J

    move-result-wide v9

    cmp-long v4, v7, v9

    if-nez v4, :cond_59

    iget-object v4, v1, Loqb;->p:Ljava/util/List;

    .line 114
    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v7, Loqb;->j:Llxg;

    .line 115
    invoke-interface {v7}, Llxg;->g()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v5, v8, v5

    if-lez v5, :cond_59

    .line 116
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luqe;

    iget-wide v8, v1, Loqb;->q:J

    .line 117
    invoke-virtual {v5}, Lwau;->bQ()Z

    move-result v6

    const-string v10, "serialized size must be non-negative, was "

    if-eqz v6, :cond_24

    .line 118
    invoke-virtual {v5, v11}, Lwau;->bx(Lwcs;)I

    move-result v5

    if-ltz v5, :cond_23

    goto :goto_5

    .line 119
    :cond_23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 120
    invoke-static {v5, v10}, La;->bX(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 122
    :cond_24
    iget v6, v5, Lwau;->memoizedSerializedSize:I

    const v12, 0x7fffffff

    and-int/2addr v6, v12

    if-eq v6, v12, :cond_25

    :goto_4
    move v5, v6

    goto :goto_5

    .line 123
    :cond_25
    invoke-virtual {v5, v11}, Lwau;->bx(Lwcs;)I

    move-result v6

    if-ltz v6, :cond_26

    .line 124
    iget v10, v5, Lwau;->memoizedSerializedSize:I

    const/high16 v12, -0x80000000

    and-int/2addr v10, v12

    or-int/2addr v10, v6

    iput v10, v5, Lwau;->memoizedSerializedSize:I

    goto :goto_4

    :goto_5
    int-to-long v5, v5

    add-long/2addr v8, v5

    .line 125
    iput-wide v8, v1, Loqb;->q:J

    goto :goto_3

    .line 126
    :cond_26
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 127
    invoke-static {v6, v10}, La;->bX(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 128
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 129
    :cond_27
    invoke-interface {v7}, Llxg;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-wide v1, v1, Loqb;->q:J

    cmp-long v1, v5, v1

    if-gez v1, :cond_59

    .line 130
    invoke-interface {v4}, Ljava/util/List;->clear()V

    goto/16 :goto_c

    :cond_28
    sget-object v2, Lorf;->f:Lorf;

    if-ne v2, v1, :cond_29

    iget-object v1, v0, Loqc;->g:Loqb;

    .line 131
    aget-object v2, p2, v4

    check-cast v2, Lulk;

    iput-object v2, v1, Loqb;->v:Lulk;

    goto/16 :goto_c

    :cond_29
    sget-object v2, Lorf;->b:Lorf;

    if-ne v2, v1, :cond_2a

    iget-object v1, v0, Loqc;->g:Loqb;

    .line 132
    aget-object v2, p2, v4

    check-cast v2, Luli;

    iget-object v4, v1, Loqb;->D:Lwap;

    iget-object v4, v4, Lwap;->b:Lwau;

    .line 133
    check-cast v4, Lusp;

    iget-wide v4, v4, Lusp;->c:J

    .line 134
    invoke-virtual {v1}, Loqb;->c()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_59

    iput-object v2, v1, Loqb;->t:Luli;

    goto/16 :goto_c

    :cond_2a
    sget-object v2, Lorf;->e:Lorf;

    if-ne v2, v1, :cond_2b

    iget-object v1, v0, Loqc;->g:Loqb;

    .line 135
    aget-object v2, p2, v4

    check-cast v2, Luqn;

    iput-object v2, v1, Loqb;->u:Luqn;

    goto/16 :goto_c

    :cond_2b
    sget-object v2, Lorf;->h:Lorf;

    if-ne v2, v1, :cond_37

    iget-object v1, v0, Loqc;->g:Loqb;

    .line 136
    aget-object v2, p2, v4

    check-cast v2, Ljava/util/List;

    .line 137
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2c
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_32

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Luqs;

    iget v5, v14, Luqs;->c:I

    invoke-static {v5}, Luqr;->b(I)Luqr;

    move-result-object v5

    if-nez v5, :cond_2d

    sget-object v5, Luqr;->a:Luqr;

    :cond_2d
    sget-object v6, Luqr;->b:Luqr;

    .line 138
    invoke-virtual {v5, v6}, Luqr;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    iget-object v5, v1, Loqb;->s:Landroid/util/SparseBooleanArray;

    .line 139
    invoke-virtual {v14}, Lwau;->bQ()Z

    move-result v6

    if-eqz v6, :cond_2e

    .line 140
    invoke-virtual {v14}, Lwau;->bw()I

    move-result v6

    goto :goto_7

    .line 141
    :cond_2e
    iget v6, v14, Lwau;->memoizedHashCode:I

    if-nez v6, :cond_2f

    .line 142
    invoke-virtual {v14}, Lwau;->bw()I

    move-result v6

    iput v6, v14, Lwau;->memoizedHashCode:I

    .line 143
    :cond_2f
    :goto_7
    invoke-virtual {v5, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    if-nez v6, :cond_2c

    iget-object v12, v1, Loqb;->m:Losk;

    sget-object v13, Loqg;->h:Loqg;

    new-instance v6, Ljod;

    .line 144
    invoke-direct {v6, v11, v11}, Ljod;-><init>([B[B)V

    new-instance v7, Ljava/util/Locale;

    iget-object v8, v14, Luqs;->g:Ljava/lang/String;

    iget-object v9, v14, Luqs;->h:Ljava/lang/String;

    .line 145
    invoke-direct {v7, v8, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-static {v7}, Lozl;->d(Ljava/util/Locale;)Lozl;

    move-result-object v7

    .line 147
    invoke-virtual {v7}, Lozl;->s()Ljava/lang/String;

    move-result-object v7

    const-string v8, "__lm_locale"

    .line 148
    invoke-virtual {v6, v8, v7}, Ljod;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-virtual {v6}, Ljod;->n()Loah;

    move-result-object v15

    iget-object v6, v1, Loqb;->n:Lnim;

    check-cast v6, Lnia;

    iget-wide v6, v6, Lnia;->c:J

    const-wide/16 v18, 0x0

    move-wide/from16 v16, v6

    .line 150
    invoke-interface/range {v12 .. v19}, Losk;->d(Lnzz;Lwcd;Loah;JJ)V

    .line 151
    invoke-virtual {v14}, Lwau;->bQ()Z

    move-result v6

    if-eqz v6, :cond_30

    .line 152
    invoke-virtual {v14}, Lwau;->bw()I

    move-result v6

    goto :goto_8

    .line 153
    :cond_30
    iget v6, v14, Lwau;->memoizedHashCode:I

    if-nez v6, :cond_31

    .line 154
    invoke-virtual {v14}, Lwau;->bw()I

    move-result v6

    iput v6, v14, Lwau;->memoizedHashCode:I

    .line 155
    :cond_31
    :goto_8
    invoke-virtual {v5, v6, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto/16 :goto_6

    .line 156
    :cond_32
    iget-object v4, v1, Loqb;->D:Lwap;

    iget-object v5, v4, Lwap;->b:Lwau;

    .line 157
    check-cast v5, Lusp;

    iget-wide v5, v5, Lusp;->c:J

    .line 158
    invoke-virtual {v1}, Loqb;->c()J

    move-result-wide v7

    cmp-long v1, v5, v7

    if-nez v1, :cond_59

    new-instance v1, Lopz;

    const/4 v5, 0x3

    invoke-direct {v1, v5}, Lopz;-><init>(I)V

    .line 159
    invoke-static {v2, v1}, Lsex;->K(Ljava/util/List;Lson;)Ljava/util/List;

    move-result-object v1

    iget-object v5, v4, Lwap;->b:Lwau;

    .line 160
    invoke-virtual {v5}, Lwau;->bQ()Z

    move-result v5

    if-nez v5, :cond_33

    .line 161
    invoke-virtual {v4}, Lwap;->t()V

    :cond_33
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 162
    check-cast v5, Lusp;

    iget-object v6, v5, Lusp;->s:Lwbk;

    .line 163
    invoke-interface {v6}, Lwbk;->c()Z

    move-result v7

    if-nez v7, :cond_34

    .line 164
    invoke-interface {v6}, Lwbk;->size()I

    move-result v7

    add-int/2addr v7, v7

    .line 165
    invoke-interface {v6, v7}, Lwbk;->e(I)Lwbk;

    move-result-object v6

    iput-object v6, v5, Lusp;->s:Lwbk;

    :cond_34
    iget-object v5, v5, Lusp;->s:Lwbk;

    .line 166
    invoke-static {v1, v5}, Lvze;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    new-instance v1, Lopz;

    const/4 v5, 0x4

    invoke-direct {v1, v5}, Lopz;-><init>(I)V

    .line 167
    invoke-static {v2, v1}, Lsex;->K(Ljava/util/List;Lson;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v4, Lwap;->b:Lwau;

    .line 168
    invoke-virtual {v2}, Lwau;->bQ()Z

    move-result v2

    if-nez v2, :cond_35

    .line 169
    invoke-virtual {v4}, Lwap;->t()V

    :cond_35
    iget-object v2, v4, Lwap;->b:Lwau;

    .line 170
    check-cast v2, Lusp;

    iget-object v4, v2, Lusp;->t:Lwbe;

    .line 171
    invoke-interface {v4}, Lwbe;->c()Z

    move-result v5

    if-nez v5, :cond_36

    .line 172
    invoke-interface {v4}, Lwbe;->size()I

    move-result v5

    add-int/2addr v5, v5

    .line 173
    invoke-interface {v4, v5}, Lwbe;->d(I)Lwbe;

    move-result-object v4

    iput-object v4, v2, Lusp;->t:Lwbe;

    :cond_36
    iget-object v2, v2, Lusp;->t:Lwbe;

    .line 174
    invoke-static {v1, v2}, Lvze;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    goto/16 :goto_c

    :cond_37
    sget-object v2, Lorf;->d:Lorf;

    if-ne v2, v1, :cond_52

    iget-object v1, v0, Loqc;->g:Loqb;

    .line 175
    aget-object v2, p2, v4

    check-cast v2, Ljava/util/List;

    sget-object v4, Loqb;->g:Llxg;

    .line 176
    invoke-interface {v4}, Llxg;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_59

    iget-object v4, v1, Loqb;->D:Lwap;

    iget-object v4, v4, Lwap;->b:Lwau;

    .line 177
    check-cast v4, Lusp;

    iget-wide v4, v4, Lusp;->c:J

    .line 178
    invoke-virtual {v1}, Loqb;->c()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_59

    .line 179
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_38
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_59

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkbw;

    iget v5, v4, Lkbw;->b:I

    and-int/2addr v5, v10

    if-eqz v5, :cond_38

    iget-object v5, v4, Lkbw;->d:Lkcn;

    if-nez v5, :cond_39

    .line 180
    sget-object v5, Lkcn;->a:Lkcn;

    :cond_39
    iget v5, v5, Lkcn;->b:I

    and-int/lit8 v6, v5, 0x10

    const/high16 v7, 0x100000

    if-eqz v6, :cond_3a

    goto :goto_a

    :cond_3a
    and-int/lit16 v6, v5, 0x1000

    if-eqz v6, :cond_3b

    goto :goto_a

    :cond_3b
    and-int/lit8 v6, v5, 0x8

    if-eqz v6, :cond_3c

    goto :goto_a

    :cond_3c
    and-int/2addr v5, v7

    if-eqz v5, :cond_38

    :goto_a
    iget-object v5, v1, Loqb;->F:Lwap;

    .line 181
    sget-object v6, Lkcn;->a:Lkcn;

    .line 182
    invoke-virtual {v6}, Lwau;->bz()Lwap;

    move-result-object v8

    iget-object v9, v4, Lkbw;->d:Lkcn;

    if-nez v9, :cond_3d

    move-object v9, v6

    :cond_3d
    iget v11, v9, Lkcn;->b:I

    and-int/lit8 v11, v11, 0x10

    if-eqz v11, :cond_40

    iget-object v9, v9, Lkcn;->f:Lkcp;

    if-nez v9, :cond_3e

    .line 183
    sget-object v9, Lkcp;->a:Lkcp;

    :cond_3e
    iget-object v11, v8, Lwap;->b:Lwau;

    .line 184
    invoke-virtual {v11}, Lwau;->bQ()Z

    move-result v11

    if-nez v11, :cond_3f

    .line 185
    invoke-virtual {v8}, Lwap;->t()V

    :cond_3f
    iget-object v11, v8, Lwap;->b:Lwau;

    .line 186
    check-cast v11, Lkcn;

    .line 187
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v11, Lkcn;->f:Lkcp;

    iget v9, v11, Lkcn;->b:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v11, Lkcn;->b:I

    :cond_40
    iget-object v9, v4, Lkbw;->d:Lkcn;

    if-nez v9, :cond_41

    move-object v9, v6

    :cond_41
    iget v11, v9, Lkcn;->b:I

    and-int/lit16 v11, v11, 0x1000

    if-eqz v11, :cond_44

    iget-object v9, v9, Lkcn;->i:Lkbo;

    if-nez v9, :cond_42

    .line 188
    sget-object v9, Lkbo;->a:Lkbo;

    :cond_42
    iget-object v11, v8, Lwap;->b:Lwau;

    .line 189
    invoke-virtual {v11}, Lwau;->bQ()Z

    move-result v11

    if-nez v11, :cond_43

    .line 190
    invoke-virtual {v8}, Lwap;->t()V

    :cond_43
    iget-object v11, v8, Lwap;->b:Lwau;

    .line 191
    check-cast v11, Lkcn;

    .line 192
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v11, Lkcn;->i:Lkbo;

    iget v9, v11, Lkcn;->b:I

    or-int/lit16 v9, v9, 0x1000

    iput v9, v11, Lkcn;->b:I

    :cond_44
    iget-object v9, v4, Lkbw;->d:Lkcn;

    if-nez v9, :cond_45

    move-object v9, v6

    :cond_45
    iget v11, v9, Lkcn;->b:I

    and-int/lit8 v11, v11, 0x8

    if-eqz v11, :cond_48

    iget-object v9, v9, Lkcn;->e:Lkcs;

    if-nez v9, :cond_46

    .line 193
    sget-object v9, Lkcs;->a:Lkcs;

    :cond_46
    iget-object v11, v8, Lwap;->b:Lwau;

    .line 194
    invoke-virtual {v11}, Lwau;->bQ()Z

    move-result v11

    if-nez v11, :cond_47

    .line 195
    invoke-virtual {v8}, Lwap;->t()V

    :cond_47
    iget-object v11, v8, Lwap;->b:Lwau;

    .line 196
    check-cast v11, Lkcn;

    .line 197
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v11, Lkcn;->e:Lkcs;

    iget v9, v11, Lkcn;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v11, Lkcn;->b:I

    :cond_48
    iget-object v9, v4, Lkbw;->d:Lkcn;

    if-nez v9, :cond_49

    goto :goto_b

    :cond_49
    move-object v6, v9

    :goto_b
    iget v9, v6, Lkcn;->b:I

    and-int/2addr v9, v7

    if-eqz v9, :cond_4c

    iget-object v6, v6, Lkcn;->m:Lkcm;

    if-nez v6, :cond_4a

    .line 198
    sget-object v6, Lkcm;->a:Lkcm;

    :cond_4a
    iget-object v9, v8, Lwap;->b:Lwau;

    .line 199
    invoke-virtual {v9}, Lwau;->bQ()Z

    move-result v9

    if-nez v9, :cond_4b

    .line 200
    invoke-virtual {v8}, Lwap;->t()V

    :cond_4b
    iget-object v9, v8, Lwap;->b:Lwau;

    .line 201
    check-cast v9, Lkcn;

    .line 202
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v9, Lkcn;->m:Lkcm;

    iget v6, v9, Lkcn;->b:I

    or-int/2addr v6, v7

    iput v6, v9, Lkcn;->b:I

    :cond_4c
    sget-object v6, Lkbw;->a:Lkbw;

    .line 203
    invoke-virtual {v6}, Lwau;->bz()Lwap;

    move-result-object v6

    iget-object v4, v4, Lkbw;->c:Lkce;

    if-nez v4, :cond_4d

    .line 204
    sget-object v4, Lkce;->a:Lkce;

    :cond_4d
    iget-object v7, v6, Lwap;->b:Lwau;

    .line 205
    invoke-virtual {v7}, Lwau;->bQ()Z

    move-result v7

    if-nez v7, :cond_4e

    .line 206
    invoke-virtual {v6}, Lwap;->t()V

    :cond_4e
    iget-object v7, v6, Lwap;->b:Lwau;

    .line 207
    check-cast v7, Lkbw;

    .line 208
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v7, Lkbw;->c:Lkce;

    iget v4, v7, Lkbw;->b:I

    or-int/2addr v4, v3

    iput v4, v7, Lkbw;->b:I

    .line 209
    invoke-virtual {v8}, Lwap;->n()Lwau;

    move-result-object v4

    check-cast v4, Lkcn;

    iget-object v7, v6, Lwap;->b:Lwau;

    .line 210
    invoke-virtual {v7}, Lwau;->bQ()Z

    move-result v7

    if-nez v7, :cond_4f

    .line 211
    invoke-virtual {v6}, Lwap;->t()V

    :cond_4f
    iget-object v7, v6, Lwap;->b:Lwau;

    .line 212
    check-cast v7, Lkbw;

    .line 213
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v7, Lkbw;->d:Lkcn;

    iget v4, v7, Lkbw;->b:I

    or-int/2addr v4, v10

    iput v4, v7, Lkbw;->b:I

    .line 214
    invoke-virtual {v6}, Lwap;->n()Lwau;

    move-result-object v4

    check-cast v4, Lkbw;

    iget-object v6, v5, Lwap;->b:Lwau;

    .line 215
    invoke-virtual {v6}, Lwau;->bQ()Z

    move-result v6

    if-nez v6, :cond_50

    .line 216
    invoke-virtual {v5}, Lwap;->t()V

    :cond_50
    iget-object v5, v5, Lwap;->b:Lwau;

    .line 217
    check-cast v5, Lkck;

    sget-object v6, Lkck;->a:Lkck;

    .line 218
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lkck;->b:Lwbk;

    .line 219
    invoke-interface {v6}, Lwbk;->c()Z

    move-result v7

    if-nez v7, :cond_51

    .line 220
    invoke-interface {v6}, Lwbk;->size()I

    move-result v7

    add-int/2addr v7, v7

    .line 221
    invoke-interface {v6, v7}, Lwbk;->e(I)Lwbk;

    move-result-object v6

    iput-object v6, v5, Lkck;->b:Lwbk;

    :cond_51
    iget-object v5, v5, Lkck;->b:Lwbk;

    .line 222
    invoke-interface {v5, v4}, Lwbk;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_52
    sget-object v2, Lorf;->j:Lorf;

    if-ne v2, v1, :cond_58

    iget-object v1, v0, Loqc;->g:Loqb;

    sget-object v2, Loqb;->b:Llxg;

    .line 223
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v4, Loqb;->c:Llxg;

    .line 224
    invoke-interface {v4}, Llxg;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v5, Loqb;->d:Llxg;

    .line 225
    invoke-interface {v5}, Llxg;->g()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    sget-object v6, Loqb;->h:Llxg;

    .line 226
    invoke-interface {v6}, Llxg;->g()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    sget-object v7, Loqb;->i:Llxg;

    .line 227
    invoke-interface {v7}, Llxg;->g()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v2, :cond_53

    if-nez v4, :cond_53

    if-nez v5, :cond_53

    if-nez v6, :cond_53

    if-eqz v7, :cond_59

    move v7, v3

    :cond_53
    iget-object v8, v1, Loqb;->o:Ljava/util/function/Supplier;

    .line 228
    invoke-static {v8}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loyo;

    if-eqz v8, :cond_59

    if-eqz v2, :cond_54

    sget-object v2, Loyb;->f:Loyb;

    .line 229
    invoke-interface {v8, v2}, Loyo;->n(Loyb;)[B

    move-result-object v2

    iput-object v2, v1, Loqb;->x:[B

    :cond_54
    if-eqz v4, :cond_55

    sget-object v2, Loyb;->b:Loyb;

    .line 230
    invoke-interface {v8, v2}, Loyo;->n(Loyb;)[B

    move-result-object v2

    iput-object v2, v1, Loqb;->y:[B

    :cond_55
    if-eqz v5, :cond_56

    sget-object v2, Loyb;->c:Loyb;

    .line 231
    invoke-interface {v8, v2}, Loyo;->n(Loyb;)[B

    move-result-object v2

    iput-object v2, v1, Loqb;->z:[B

    :cond_56
    if-eqz v6, :cond_57

    sget-object v2, Loyb;->g:Loyb;

    .line 232
    invoke-interface {v8, v2}, Loyo;->n(Loyb;)[B

    move-result-object v2

    iput-object v2, v1, Loqb;->A:[B

    :cond_57
    if-eqz v7, :cond_59

    sget-object v2, Loyb;->d:Loyb;

    .line 233
    invoke-interface {v8, v2}, Loyo;->n(Loyb;)[B

    move-result-object v2

    iput-object v2, v1, Loqb;->B:[B

    goto :goto_c

    :cond_58
    sget-object v2, Lorf;->i:Lorf;

    if-ne v2, v1, :cond_5a

    iget-object v1, v0, Loqc;->g:Loqb;

    .line 234
    aget-object v2, p2, v4

    check-cast v2, Luup;

    .line 235
    sget-object v4, Lodi;->e:Llxg;

    .line 236
    invoke-interface {v4}, Llxg;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_59

    iget-object v4, v1, Loqb;->D:Lwap;

    iget-object v4, v4, Lwap;->b:Lwau;

    .line 237
    check-cast v4, Lusp;

    iget-wide v4, v4, Lusp;->c:J

    .line 238
    invoke-virtual {v1}, Loqb;->c()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_59

    iget-object v1, v1, Loqb;->r:Ljava/util/List;

    .line 239
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_59
    :goto_c
    return v3

    .line 240
    :cond_5a
    sget-object v2, Loqc;->f:Ltdy;

    .line 241
    sget-object v3, Llzc;->a:Llzc;

    invoke-virtual {v2, v3}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    move-result-object v2

    const/16 v3, 0x61

    invoke-interface {v2, v9, v8, v3, v12}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    move-result-object v2

    check-cast v2, Ltdv;

    const-string v3, "unhandled metricsType: %s"

    invoke-interface {v2, v3, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return v4
.end method
