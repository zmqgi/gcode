.class public Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;
.super Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;
.source "PG"

# interfaces
.implements Lmes;


# static fields
.field private static final d:Ltff;

.field private static final e:[F

.field private static final f:[F


# instance fields
.field private final A:Ljava/util/List;

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:J

.field private F:Ljava/lang/String;

.field private G:Z

.field private H:Lfvk;

.field private I:Lggv;

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Ljava/lang/String;

.field private N:I

.field private O:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;

.field protected a:J

.field protected b:Ljava/lang/String;

.field protected c:Z

.field private g:Lfwd;

.field private final h:Lfvc;

.field private final i:Lfvx;

.field private final j:[Lnfv;

.field private final k:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Llza;->a:Ltff;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->d:Ltff;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v1, v0, [F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    aput v3, v1, v2

    .line 11
    .line 12
    sput-object v1, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->e:[F

    .line 13
    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    aput v3, v0, v2

    .line 17
    .line 18
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->f:[F

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lggl;

    .line 5
    .line 6
    invoke-direct {v0}, Lggl;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->h:Lfvc;

    .line 10
    .line 11
    new-instance v0, Lggk;

    .line 12
    .line 13
    invoke-direct {v0}, Lggk;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->i:Lfvx;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [Lnfv;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:[Lnfv;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->k:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->A:Ljava/util/List;

    .line 36
    .line 37
    return-void
.end method

.method private final C()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->C:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->B:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->K:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->r(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final h()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->l:Lfvz;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->i:Lfvx;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lfvz;->N(Lfvx;)Lcwu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcwu;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method

.method private final w(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->l:Lfvz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, p1, v1}, Lfvz;->x(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->l:Lfvz;

    .line 8
    .line 9
    invoke-interface {p1}, Lfvz;->g()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lsvr;

    .line 20
    .line 21
    invoke-virtual {p1}, Lsvr;->D()Ltck;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->ax(Ljava/util/Iterator;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->ax(Ljava/util/Iterator;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final y(Ljava/lang/String;ZLjava/lang/CharSequence;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->ay()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->l:Lfvz;

    .line 9
    .line 10
    invoke-interface {v0}, Lfvz;->b()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->h()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->l:Lfvz;

    .line 23
    .line 24
    invoke-interface {v2}, Lfvz;->v()V

    .line 25
    .line 26
    .line 27
    if-gtz v0, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->h()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->M:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->N:I

    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->p(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p3}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->aq(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    if-eqz p4, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->an()Lnij;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object p2, Lfvu;->l:Lfvu;

    .line 69
    .line 70
    const/4 p3, 0x0

    .line 71
    new-array p3, p3, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {p1, p2, p3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final G(Llut;)V
    .locals 1

    .line 1
    const-string p1, "FINISH_INPUT"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->p(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final K(Llut;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->G(Llut;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final L(Lngs;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->u:Lnfp;

    .line 2
    .line 3
    iget-boolean p1, p1, Lnfp;->h:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->G(Llut;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->ay()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->n:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->c:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->l:Lfvz;

    .line 27
    .line 28
    check-cast p1, Lfvi;

    .line 29
    .line 30
    iget-object p1, p1, Lfvi;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->w(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->aK(Z)V

    .line 38
    .line 39
    .line 40
    const-string p1, ""

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->aM(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->R(J)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method protected final N()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->I:Lggv;

    .line 5
    .line 6
    invoke-virtual {v0}, Lfxa;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final O(Lmkf;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->O(Lmkf;III)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lmkf;->d(Lmkf;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->M:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->N:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->ax(Ljava/util/Iterator;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final R(J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->h()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->au(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->an()Lnij;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lniw;->d:Lniw;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    sub-long/2addr v2, p1

    .line 25
    invoke-interface {v0, v1, v2, v3}, Lnij;->n(Lnis;J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->B()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->ax(Ljava/util/Iterator;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final S()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final Z(Lmeb;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->l:Lfvz;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lfvz;->d(Lmeb;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->O:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;->b(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->l:Lfvz;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lfvz;->j(Lmeb;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->R(J)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method protected final ab(Lmeb;Z)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->l:Lfvz;

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->l:Lfvz;

    .line 10
    .line 11
    check-cast v1, Lfvi;

    .line 12
    .line 13
    iget-boolean v1, v1, Lfvi;->b:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_1
    const/4 v1, 0x1

    .line 20
    if-nez p2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->ay()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->l:Lfvz;

    .line 29
    .line 30
    invoke-interface {p2, p1}, Lfvz;->m(Lmeb;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->h()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->au(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return v1

    .line 41
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->ay()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const-string v2, "SELECT_CANDIDATE"

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    const/4 v4, 0x3

    .line 49
    if-eqz p2, :cond_9

    .line 50
    .line 51
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->l:Lfvz;

    .line 52
    .line 53
    invoke-interface {p2, p1}, Lfvz;->F(Lmeb;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_4

    .line 58
    .line 59
    return v0

    .line 60
    :cond_4
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->l:Lfvz;

    .line 61
    .line 62
    check-cast p2, Lfvi;

    .line 63
    .line 64
    iget-boolean v5, p2, Lfvi;->b:Z

    .line 65
    .line 66
    if-eqz v5, :cond_8

    .line 67
    .line 68
    iget-object v5, p1, Lmeb;->m:Ljava/lang/Object;

    .line 69
    .line 70
    instance-of v6, v5, Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz v6, :cond_7

    .line 73
    .line 74
    iget-object p2, p2, Lfvi;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 75
    .line 76
    check-cast v5, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {p2, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->B(I)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    const/4 v5, 0x5

    .line 87
    if-eq p2, v5, :cond_6

    .line 88
    .line 89
    const/4 v5, 0x7

    .line 90
    if-ne p2, v5, :cond_5

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->an()Lnij;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    sget-object v5, Lfvu;->c:Lfvu;

    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    new-array v4, v4, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object p1, v4, v0

    .line 106
    .line 107
    const-string v0, "TEXT"

    .line 108
    .line 109
    aput-object v0, v4, v1

    .line 110
    .line 111
    aput-object v6, v4, v3

    .line 112
    .line 113
    invoke-interface {p2, v5, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->an()Lnij;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    sget-object v5, Lfvu;->c:Lfvu;

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    new-array v4, v4, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object p1, v4, v0

    .line 130
    .line 131
    const-string v0, "AUTO_COMPLETION"

    .line 132
    .line 133
    aput-object v0, v4, v1

    .line 134
    .line 135
    aput-object v6, v4, v3

    .line 136
    .line 137
    invoke-interface {p2, v5, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->l:Lfvz;

    .line 141
    .line 142
    invoke-interface {p2, p1}, Lfvz;->u(Lmeb;)V

    .line 143
    .line 144
    .line 145
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->c:Z

    .line 146
    .line 147
    invoke-virtual {p0, v2, p1}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->p(Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    const-string p2, "candidate.data is not an Integer"

    .line 154
    .line 155
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    const-string p2, "mCandidateListEnabled is false"

    .line 162
    .line 163
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_9
    iget-object p2, p1, Lmeb;->a:Ljava/lang/CharSequence;

    .line 168
    .line 169
    if-eqz p2, :cond_a

    .line 170
    .line 171
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    iget-boolean v5, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->c:Z

    .line 176
    .line 177
    xor-int/2addr v5, v1

    .line 178
    invoke-virtual {p0, p2, v4, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->aC(Ljava/lang/String;IZ)V

    .line 179
    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    iput-object v5, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->M:Ljava/lang/String;

    .line 183
    .line 184
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->N:I

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->an()Lnij;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    sget-object v6, Lfvu;->c:Lfvu;

    .line 191
    .line 192
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    new-array v4, v4, [Ljava/lang/Object;

    .line 197
    .line 198
    aput-object p1, v4, v0

    .line 199
    .line 200
    const-string p1, "PREDICT"

    .line 201
    .line 202
    aput-object p1, v4, v1

    .line 203
    .line 204
    aput-object v7, v4, v3

    .line 205
    .line 206
    invoke-interface {v5, v6, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->l:Lfvz;

    .line 210
    .line 211
    invoke-interface {p1}, Lfvz;->B()Z

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v2, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->aG(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->i()V

    .line 218
    .line 219
    .line 220
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->c:Z

    .line 221
    .line 222
    if-eqz p1, :cond_a

    .line 223
    .line 224
    invoke-direct {p0, p2}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->w(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_a
    :goto_2
    return v1

    .line 228
    :cond_b
    :goto_3
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->d:Ltff;

    .line 229
    .line 230
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Ltfb;

    .line 235
    .line 236
    const/16 p2, 0x306

    .line 237
    .line 238
    const-string v1, "HmmKoreanDecodeProcessor.java"

    .line 239
    .line 240
    const-string v2, "com/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor"

    .line 241
    .line 242
    const-string v3, "onSelectTextCandidate"

    .line 243
    .line 244
    invoke-interface {p1, v2, v3, p2, v1}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Ltfb;

    .line 249
    .line 250
    const-string p2, "Older verion of candidates selected"

    .line 251
    .line 252
    invoke-interface {p1, p2}, Ltfb;->t(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return v0
.end method

.method public final ah(Landroid/content/Context;Lmgx;Lnfp;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->ah(Landroid/content/Context;Lmgx;Lnfp;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lfwd;

    .line 5
    .line 6
    invoke-direct {p2}, Lfwd;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->g:Lfwd;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->i:Lfvx;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lfwd;->h(Lfvx;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->g:Lfwd;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->h:Lfvc;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lfwd;->h(Lfvx;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lggv;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->w:Lnxf;

    .line 26
    .line 27
    invoke-direct {p2, p1, p0, v0}, Lggv;-><init>(Landroid/content/Context;Lmes;Lnxf;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->I:Lggv;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->J:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->g()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    iget-object p2, p3, Lnfp;->o:Lnfh;

    .line 43
    .line 44
    const p3, 0x7f0b02ca

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p3, p1}, Lnfh;->d(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move p1, v0

    .line 55
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->J:Z

    .line 56
    .line 57
    return-void
.end method

.method protected final ak(J)V
    .locals 2

    .line 1
    const-wide v0, 0x2000000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p1, v0

    .line 7
    cmp-long p1, p1, v0

    .line 8
    .line 9
    iget-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->K:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->K:Z

    .line 17
    .line 18
    if-eq p2, p1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->C()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final ar()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->ar()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->M:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->N:I

    .line 9
    .line 10
    return-void
.end method

.method protected d(Llut;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->I:Lggv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lggv;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Llut;->a:Lney;

    .line 7
    .line 8
    sget-object v1, Lney;->g:Lney;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v3

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->l:Lfvz;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->l:Lfvz;

    .line 24
    .line 25
    invoke-interface {v1, v3}, Lfvz;->A(Z)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->v(Llut;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    xor-int/2addr v0, v2

    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->t(Llut;Z)V

    .line 34
    .line 35
    .line 36
    return v1
.end method

.method public final e()Lfvh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->t:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lggy;->f(Landroid/content/Context;)Lggy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected fT(Lnfv;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->ay()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->D:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Lnfv;->e:Ljava/lang/Object;

    .line 13
    .line 14
    instance-of v0, p1, Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Lggs;->b(C)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x2

    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    iget-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->a:J

    .line 33
    .line 34
    iget-wide v4, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->E:J

    .line 35
    .line 36
    sub-long/2addr v2, v4

    .line 37
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long v4, p1

    .line 42
    add-long/2addr v4, v4

    .line 43
    cmp-long p1, v2, v4

    .line 44
    .line 45
    if-gez p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->b:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_1
    :goto_0
    return v1
.end method

.method protected g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->H:Lfvk;

    .line 3
    .line 4
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->l:Lfvz;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->t:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lggy;->f(Landroid/content/Context;)Lggy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-virtual {v1, v2}, Lfvh;->K(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lfvz;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->l:Lfvz;

    .line 18
    .line 19
    invoke-interface {v0}, Lfvz;->M()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->w:Lnxf;

    .line 23
    .line 24
    const v1, 0x7f140a92

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lnxf;->at(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->t:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v0}, Lggy;->f(Landroid/content/Context;)Lggy;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, Lfvh;->R(I)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->O:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;

    .line 44
    .line 45
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->G:Z

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->t:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v1}, Lggy;->f(Landroid/content/Context;)Lggy;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-boolean v0, v1, Lggy;->a:Z

    .line 54
    .line 55
    invoke-virtual {v1}, Lfvh;->G()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->l:Lfvz;

    .line 59
    .line 60
    invoke-interface {v0}, Lfvz;->s()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->I:Lggv;

    .line 64
    .line 65
    invoke-virtual {v0}, Lfxa;->c()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->I:Lggv;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->l:Lfvz;

    .line 71
    .line 72
    iput-object v1, v0, Lfxa;->b:Lfvz;

    .line 73
    .line 74
    return-void
.end method

.method protected k(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->w:Lnxf;

    .line 2
    .line 3
    const v1, 0x7f140a56

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lnxf;->at(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->w:Lnxf;

    .line 15
    .line 16
    const v4, 0x7f140ad6

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4}, Lnxf;->at(I)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Llpl;->ac(Landroid/view/inputmethod/EditorInfo;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    move v3, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v2

    .line 34
    :goto_0
    iput-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->G:Z

    .line 35
    .line 36
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->k(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 37
    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->C:Z

    .line 40
    .line 41
    iget p1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 42
    .line 43
    const/high16 p2, 0x10000

    .line 44
    .line 45
    and-int/2addr p1, p2

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    move p1, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move p1, v2

    .line 51
    :goto_1
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->B:Z

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->C()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->w:Lnxf;

    .line 57
    .line 58
    const p2, 0x7f140a55

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2, v1}, Lbwv;->v(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->D:Z

    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->u:Lnfp;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object p1, p1, Lnfp;->o:Lnfh;

    .line 72
    .line 73
    const p2, 0x7f0b02d6

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2, v1}, Lnfh;->d(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->w:Lnxf;

    .line 83
    .line 84
    const p2, 0x7f140a75

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lnxf;->at(I)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move v1, v2

    .line 95
    :goto_2
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->c:Z

    .line 96
    .line 97
    return-void
.end method

.method protected final l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->ap()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->I:Lggv;

    .line 5
    .line 6
    invoke-virtual {v0}, Lfxa;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final m()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->I:Lggv;

    .line 5
    .line 6
    invoke-virtual {v0}, Lfxa;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->O:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;

    .line 10
    .line 11
    invoke-static {v0}, Lkwp;->a(Ljava/lang/AutoCloseable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->O:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;

    .line 16
    .line 17
    return-void
.end method

.method public final n(Lnfv;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected final o(Llut;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Llut;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, -0x2747

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->I:Lggv;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lfxa;->h(Llut;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v1, v3}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->t(Llut;Z)V

    .line 24
    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    iget-object v0, p1, Llut;->a:Lney;

    .line 28
    .line 29
    sget-object v4, Lney;->h:Lney;

    .line 30
    .line 31
    if-eq v0, v4, :cond_1e

    .line 32
    .line 33
    sget-object v4, Lney;->i:Lney;

    .line 34
    .line 35
    if-ne v0, v4, :cond_2

    .line 36
    .line 37
    return v2

    .line 38
    :cond_2
    iget-object v0, p1, Llut;->b:[Lnfv;

    .line 39
    .line 40
    aget-object v0, v0, v2

    .line 41
    .line 42
    iget v4, v0, Lnfv;->c:I

    .line 43
    .line 44
    const/16 v5, 0x43

    .line 45
    .line 46
    if-ne v4, v5, :cond_e

    .line 47
    .line 48
    invoke-virtual {p0, v1, v3}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->t(Llut;Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->M:Ljava/lang/String;

    .line 52
    .line 53
    const-wide/16 v4, 0x0

    .line 54
    .line 55
    if-eqz p1, :cond_7

    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->l:Lfvz;

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->N:I

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->z:Lmgx;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    const/16 v6, 0x15

    .line 69
    .line 70
    invoke-static {v6, p0}, Lmgy;->l(ILjava/lang/Object;)Lmgy;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iput p1, v6, Lmgy;->t:I

    .line 75
    .line 76
    iput v2, v6, Lmgy;->u:I

    .line 77
    .line 78
    iput-object v1, v6, Lmgy;->o:Ljava/lang/CharSequence;

    .line 79
    .line 80
    invoke-virtual {v0, v6}, Lmgx;->a(Lmgy;)Z

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->M:Ljava/lang/String;

    .line 84
    .line 85
    move v0, v2

    .line 86
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-ge v0, v6, :cond_5

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:[Lnfv;

    .line 101
    .line 102
    new-instance v8, Lnfv;

    .line 103
    .line 104
    sget-object v9, Lnfu;->a:Lnfu;

    .line 105
    .line 106
    invoke-direct {v8, v2, v9, v6}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    aput-object v8, v7, v2

    .line 110
    .line 111
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->l:Lfvz;

    .line 112
    .line 113
    sget-object v8, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->e:[F

    .line 114
    .line 115
    invoke-interface {v6, v7, v8}, Lfvz;->L([Lnfv;[F)Z

    .line 116
    .line 117
    .line 118
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->N:I

    .line 122
    .line 123
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->M:Ljava/lang/String;

    .line 124
    .line 125
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->l:Lfvz;

    .line 126
    .line 127
    check-cast p1, Lfvi;

    .line 128
    .line 129
    iget-boolean v0, p1, Lfvi;->b:Z

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    iget-object v0, p1, Lfvi;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->b()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-lez v0, :cond_6

    .line 140
    .line 141
    invoke-virtual {p1, v2}, Lfvi;->l(I)V

    .line 142
    .line 143
    .line 144
    iput v2, p1, Lfvi;->a:I

    .line 145
    .line 146
    invoke-virtual {p0, v4, v5}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->R(J)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->an()Lnij;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    sget-object v0, Lfvu;->j:Lfvu;

    .line 154
    .line 155
    new-array v1, v2, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-interface {p1, v0, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return v3

    .line 161
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->ay()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_b

    .line 172
    .line 173
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->n:Z

    .line 174
    .line 175
    if-eqz p1, :cond_8

    .line 176
    .line 177
    invoke-virtual {p0, v1, v3, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->aC(Ljava/lang/String;IZ)V

    .line 178
    .line 179
    .line 180
    return v3

    .line 181
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->an()Lnij;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    sget-object v0, Lfvu;->g:Lfvu;

    .line 186
    .line 187
    new-array v4, v2, [Ljava/lang/Object;

    .line 188
    .line 189
    invoke-interface {p1, v0, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v1, v3, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->aC(Ljava/lang/String;IZ)V

    .line 193
    .line 194
    .line 195
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->o:Z

    .line 196
    .line 197
    if-nez p1, :cond_9

    .line 198
    .line 199
    return v2

    .line 200
    :cond_9
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->O:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;

    .line 201
    .line 202
    if-eqz p1, :cond_a

    .line 203
    .line 204
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->H:Lfvk;

    .line 205
    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    iget-object v1, v0, Lfvk;->a:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v3, v0, Lfvk;->b:[Ljava/lang/String;

    .line 211
    .line 212
    iget-object v0, v0, Lfvk;->c:[I

    .line 213
    .line 214
    invoke-virtual {p1, v3, v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;->d([Ljava/lang/String;[ILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->i()V

    .line 218
    .line 219
    .line 220
    return v2

    .line 221
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->ay()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_c

    .line 226
    .line 227
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->l:Lfvz;

    .line 228
    .line 229
    invoke-interface {p1, v3}, Lfvz;->A(Z)Z

    .line 230
    .line 231
    .line 232
    :cond_c
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->l:Lfvz;

    .line 233
    .line 234
    check-cast p1, Lfvi;

    .line 235
    .line 236
    iget-boolean p1, p1, Lfvi;->f:Z

    .line 237
    .line 238
    if-eqz p1, :cond_d

    .line 239
    .line 240
    invoke-virtual {p0, v4, v5}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->R(J)V

    .line 241
    .line 242
    .line 243
    return v3

    .line 244
    :cond_d
    invoke-virtual {p0, v1, v3, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->aC(Ljava/lang/String;IZ)V

    .line 245
    .line 246
    .line 247
    return v3

    .line 248
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->i()V

    .line 249
    .line 250
    .line 251
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->M:Ljava/lang/String;

    .line 252
    .line 253
    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->N:I

    .line 254
    .line 255
    const-class v5, Lnhi;

    .line 256
    .line 257
    const/16 v6, -0x279d

    .line 258
    .line 259
    invoke-virtual {p1, v5, v6}, Llut;->g(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    check-cast v5, Lnhi;

    .line 264
    .line 265
    if-nez v5, :cond_1d

    .line 266
    .line 267
    const/16 v5, 0x3e

    .line 268
    .line 269
    if-ne v4, v5, :cond_13

    .line 270
    .line 271
    invoke-virtual {p0, v1, v3}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->t(Llut;Z)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->ay()Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-nez p1, :cond_f

    .line 279
    .line 280
    invoke-virtual {p0, v1, v3, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->aC(Ljava/lang/String;IZ)V

    .line 281
    .line 282
    .line 283
    return v2

    .line 284
    :cond_f
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->l:Lfvz;

    .line 285
    .line 286
    check-cast p1, Lfvi;

    .line 287
    .line 288
    iget-boolean p1, p1, Lfvi;->b:Z

    .line 289
    .line 290
    const-string v0, " "

    .line 291
    .line 292
    const-string v1, "SPACE"

    .line 293
    .line 294
    if-nez p1, :cond_10

    .line 295
    .line 296
    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->u(Ljava/lang/String;Z)Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-eqz p1, :cond_10

    .line 301
    .line 302
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->J:Z

    .line 303
    .line 304
    if-eqz p1, :cond_10

    .line 305
    .line 306
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->aq(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->an()Lnij;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    sget-object v4, Lfvu;->l:Lfvu;

    .line 314
    .line 315
    new-array v2, v2, [Ljava/lang/Object;

    .line 316
    .line 317
    invoke-interface {p1, v4, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->ay()Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-eqz p1, :cond_12

    .line 325
    .line 326
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->c:Z

    .line 327
    .line 328
    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->J:Z

    .line 329
    .line 330
    if-eq v3, v2, :cond_11

    .line 331
    .line 332
    const-string v0, ""

    .line 333
    .line 334
    :cond_11
    invoke-direct {p0, v1, p1, v0, v2}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->y(Ljava/lang/String;ZLjava/lang/CharSequence;Z)V

    .line 335
    .line 336
    .line 337
    :cond_12
    return v3

    .line 338
    :cond_13
    const/16 v5, 0x42

    .line 339
    .line 340
    if-ne v4, v5, :cond_16

    .line 341
    .line 342
    invoke-virtual {p0, v1, v3}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->t(Llut;Z)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->ay()Z

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    const-string v0, "ENTER"

    .line 350
    .line 351
    const-string v4, "\n"

    .line 352
    .line 353
    if-eqz p1, :cond_14

    .line 354
    .line 355
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->l:Lfvz;

    .line 356
    .line 357
    check-cast p1, Lfvi;

    .line 358
    .line 359
    iget-boolean p1, p1, Lfvi;->b:Z

    .line 360
    .line 361
    if-nez p1, :cond_14

    .line 362
    .line 363
    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->u(Ljava/lang/String;Z)Z

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->aq(Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    return v3

    .line 370
    :cond_14
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->ay()Z

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    if-eqz p1, :cond_15

    .line 375
    .line 376
    invoke-direct {p0, v0, v2, v4, v2}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->y(Ljava/lang/String;ZLjava/lang/CharSequence;Z)V

    .line 377
    .line 378
    .line 379
    return v3

    .line 380
    :cond_15
    invoke-virtual {p0, v1, v3, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->aC(Ljava/lang/String;IZ)V

    .line 381
    .line 382
    .line 383
    return v2

    .line 384
    :cond_16
    iget-object v5, v0, Lnfv;->e:Ljava/lang/Object;

    .line 385
    .line 386
    instance-of v6, v5, Ljava/lang/String;

    .line 387
    .line 388
    const-string v7, "PUNCTUATION"

    .line 389
    .line 390
    if-eqz v6, :cond_19

    .line 391
    .line 392
    move-object v6, v5

    .line 393
    check-cast v6, Ljava/lang/String;

    .line 394
    .line 395
    const-string v8, ".\t ,;:!?\n()[]*&@{}/<>_+=|\"\'"

    .line 396
    .line 397
    invoke-virtual {v8, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    if-eqz v8, :cond_19

    .line 402
    .line 403
    invoke-virtual {p0, v1, v3}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->t(Llut;Z)V

    .line 404
    .line 405
    .line 406
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->l:Lfvz;

    .line 407
    .line 408
    if-eqz p1, :cond_17

    .line 409
    .line 410
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->l:Lfvz;

    .line 411
    .line 412
    check-cast p1, Lfvi;

    .line 413
    .line 414
    iget-boolean p1, p1, Lfvi;->b:Z

    .line 415
    .line 416
    if-nez p1, :cond_17

    .line 417
    .line 418
    invoke-virtual {p0, v7, v2}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->u(Ljava/lang/String;Z)Z

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0, v6}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->aq(Ljava/lang/CharSequence;)V

    .line 422
    .line 423
    .line 424
    return v3

    .line 425
    :cond_17
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->ay()Z

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    if-eqz p1, :cond_18

    .line 430
    .line 431
    invoke-direct {p0, v7, v2, v6, v2}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->y(Ljava/lang/String;ZLjava/lang/CharSequence;Z)V

    .line 432
    .line 433
    .line 434
    return v3

    .line 435
    :cond_18
    invoke-virtual {p0, v1, v3, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->aC(Ljava/lang/String;IZ)V

    .line 436
    .line 437
    .line 438
    return v2

    .line 439
    :cond_19
    invoke-static {v0}, Lifh;->aU(Lnfv;)Z

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    if-eqz v6, :cond_1a

    .line 444
    .line 445
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->d(Llut;)Z

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    return p1

    .line 450
    :cond_1a
    invoke-virtual {p0, v1, v3}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->t(Llut;Z)V

    .line 451
    .line 452
    .line 453
    iget-object p1, v0, Lnfv;->d:Lnfu;

    .line 454
    .line 455
    if-eqz p1, :cond_1c

    .line 456
    .line 457
    invoke-virtual {p0, v7, v2}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->p(Ljava/lang/String;Z)V

    .line 458
    .line 459
    .line 460
    invoke-static {v4}, Lnfw;->j(I)Z

    .line 461
    .line 462
    .line 463
    move-result p1

    .line 464
    if-nez p1, :cond_1b

    .line 465
    .line 466
    return v2

    .line 467
    :cond_1b
    check-cast v5, Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {p0, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->aq(Ljava/lang/CharSequence;)V

    .line 470
    .line 471
    .line 472
    return v3

    .line 473
    :cond_1c
    return v2

    .line 474
    :cond_1d
    iget p1, v5, Lnhi;->a:I

    .line 475
    .line 476
    iget v0, v5, Lnhi;->b:I

    .line 477
    .line 478
    iget-object v1, v5, Lnhi;->c:Ljava/lang/CharSequence;

    .line 479
    .line 480
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->aJ(IILjava/lang/String;)V

    .line 485
    .line 486
    .line 487
    return v3

    .line 488
    :cond_1e
    return v2
.end method

.method protected final p(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->ay()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->u(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p0, p1, p2, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->aC(Ljava/lang/String;IZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->l:Lfvz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->l:Lfvz;

    .line 6
    .line 7
    check-cast v0, Lfvi;

    .line 8
    .line 9
    iput-boolean p1, v0, Lfvi;->b:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Lfvi;->z()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final s()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->t:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lggy;->f(Landroid/content/Context;)Lggy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lggy;->o()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method protected final t(Llut;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Llut;->b:[Lnfv;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, v0

    .line 11
    :goto_0
    if-nez v1, :cond_1

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->F:Ljava/lang/String;

    .line 14
    .line 15
    const-wide/16 p1, 0x0

    .line 16
    .line 17
    iput-wide p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->E:J

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->b:Ljava/lang/String;

    .line 20
    .line 21
    iput-wide p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->a:J

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v1, v1, Lnfv;->e:Ljava/lang/Object;

    .line 25
    .line 26
    instance-of v2, v1, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    :cond_2
    if-eqz p2, :cond_3

    .line 34
    .line 35
    iget-wide v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->a:J

    .line 36
    .line 37
    iput-wide v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->E:J

    .line 38
    .line 39
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->b:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->F:Ljava/lang/String;

    .line 42
    .line 43
    :cond_3
    iget-wide p1, p1, Llut;->i:J

    .line 44
    .line 45
    iput-wide p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->a:J

    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->b:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method

.method protected final u(Ljava/lang/String;Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->ay()Z

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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->l:Lfvz;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->g:Lfwd;

    .line 12
    .line 13
    invoke-interface {v0, v2}, Lfvz;->N(Lfvx;)Lcwu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcwu;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->h:Lfvc;

    .line 24
    .line 25
    invoke-virtual {v2}, Lfvc;->l()Lfvk;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->o:Z

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->i()V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->O:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    iget-object v3, v2, Lfvk;->b:[Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    array-length v5, v3

    .line 47
    if-ne v5, v4, :cond_2

    .line 48
    .line 49
    aget-object v3, v3, v1

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ne v3, v4, :cond_2

    .line 56
    .line 57
    iget-object v3, v2, Lfvk;->b:[Ljava/lang/String;

    .line 58
    .line 59
    aget-object v3, v3, v1

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Lifh;->aV(C)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->O:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;

    .line 72
    .line 73
    iget-object v3, v2, Lfvk;->b:[Ljava/lang/String;

    .line 74
    .line 75
    iget-object v5, v2, Lfvk;->c:[I

    .line 76
    .line 77
    iget-object v6, v2, Lfvk;->a:Ljava/lang/String;

    .line 78
    .line 79
    iget-boolean v7, v2, Lfvk;->e:Z

    .line 80
    .line 81
    invoke-virtual {v1, v3, v5, v6, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;->c([Ljava/lang/String;[ILjava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->H:Lfvk;

    .line 88
    .line 89
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->l:Lfvz;

    .line 90
    .line 91
    invoke-interface {v1}, Lfvz;->B()Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->aG(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    xor-int/lit8 p1, p2, 0x1

    .line 98
    .line 99
    const/4 v1, 0x3

    .line 100
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->aC(Ljava/lang/String;IZ)V

    .line 101
    .line 102
    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->w(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    return v4
.end method

.method protected final v(Llut;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->l:Lfvz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->e()Lfvh;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lfvh;->Q()Lfww;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->L:Z

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->t:Landroid/content/Context;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const v0, 0x7f1411bb

    .line 26
    .line 27
    .line 28
    new-array v3, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1, v0, v3}, Lpkf;->ar(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->L:Z

    .line 34
    .line 35
    :cond_0
    return v2

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->i()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Llut;->b:[Lnfv;

    .line 40
    .line 41
    iget-object v3, p1, Llut;->g:[F

    .line 42
    .line 43
    array-length v4, v0

    .line 44
    if-le v4, v1, :cond_4

    .line 45
    .line 46
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->k:Ljava/util/List;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->A:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 54
    .line 55
    .line 56
    move v6, v2

    .line 57
    :goto_0
    array-length v7, v0

    .line 58
    if-ge v6, v7, :cond_3

    .line 59
    .line 60
    aget-object v7, v0, v6

    .line 61
    .line 62
    invoke-static {v7}, Lifh;->aU(Lnfv;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    aget v7, v3, v6

    .line 72
    .line 73
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eq v6, v7, :cond_4

    .line 88
    .line 89
    sget-object v0, Lnfv;->b:[Lnfv;

    .line 90
    .line 91
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, [Lnfv;

    .line 96
    .line 97
    invoke-static {v5}, Lthm;->D(Ljava/util/Collection;)[F

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :cond_4
    aget-object v4, v0, v2

    .line 102
    .line 103
    invoke-virtual {p0, v4}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->fT(Lnfv;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-static {v4}, Lggs;->c(C)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_5

    .line 120
    .line 121
    invoke-static {v4}, Lggs;->a(C)C

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->l:Lfvz;

    .line 126
    .line 127
    invoke-interface {v6, v2}, Lfvz;->A(Z)Z

    .line 128
    .line 129
    .line 130
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->l:Lfvz;

    .line 131
    .line 132
    invoke-interface {v6}, Lfvz;->a()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:[Lnfv;

    .line 137
    .line 138
    new-instance v8, Lnfv;

    .line 139
    .line 140
    sget-object v9, Lnfu;->a:Lnfu;

    .line 141
    .line 142
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-direct {v8, v2, v9, v5}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    aput-object v8, v7, v2

    .line 150
    .line 151
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->l:Lfvz;

    .line 152
    .line 153
    sget-object v8, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->f:[F

    .line 154
    .line 155
    invoke-interface {v5, v7, v8}, Lfvz;->L([Lnfv;[F)Z

    .line 156
    .line 157
    .line 158
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->l:Lfvz;

    .line 159
    .line 160
    invoke-interface {v5, v7, v8}, Lfvz;->L([Lnfv;[F)Z

    .line 161
    .line 162
    .line 163
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->l:Lfvz;

    .line 164
    .line 165
    invoke-interface {v5}, Lfvz;->a()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    new-instance v7, Lnfv;

    .line 170
    .line 171
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-direct {v7, v2, v9, v4}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->l:Lfvz;

    .line 179
    .line 180
    sget-object v4, Lfwc;->a:Lfwc;

    .line 181
    .line 182
    invoke-interface {v2, v6, v5, v7, v4}, Lfvz;->K(IILnfv;Lfwc;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_5
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->F:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v5, :cond_6

    .line 189
    .line 190
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-static {v5}, Lggs;->c(C)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_6

    .line 199
    .line 200
    invoke-static {v5}, Lggs;->a(C)C

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-ne v6, v4, :cond_6

    .line 205
    .line 206
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->l:Lfvz;

    .line 207
    .line 208
    invoke-interface {v6, v2}, Lfvz;->A(Z)Z

    .line 209
    .line 210
    .line 211
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->l:Lfvz;

    .line 212
    .line 213
    invoke-interface {v6, v2}, Lfvz;->A(Z)Z

    .line 214
    .line 215
    .line 216
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->l:Lfvz;

    .line 217
    .line 218
    invoke-interface {v6}, Lfvz;->a()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    new-instance v7, Lnfv;

    .line 223
    .line 224
    sget-object v8, Lnfu;->a:Lnfu;

    .line 225
    .line 226
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-direct {v7, v2, v8, v4}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    new-instance v4, Lnfv;

    .line 234
    .line 235
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-direct {v4, v2, v8, v5}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:[Lnfv;

    .line 243
    .line 244
    aput-object v7, v5, v2

    .line 245
    .line 246
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->l:Lfvz;

    .line 247
    .line 248
    sget-object v8, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->f:[F

    .line 249
    .line 250
    invoke-interface {v2, v5, v8}, Lfvz;->L([Lnfv;[F)Z

    .line 251
    .line 252
    .line 253
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->l:Lfvz;

    .line 254
    .line 255
    invoke-interface {v2}, Lfvz;->a()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    add-int/lit8 v5, v2, 0x1

    .line 260
    .line 261
    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->l:Lfvz;

    .line 262
    .line 263
    sget-object v9, Lfwc;->a:Lfwc;

    .line 264
    .line 265
    invoke-interface {v8, v6, v5, v4, v9}, Lfvz;->K(IILnfv;Lfwc;)V

    .line 266
    .line 267
    .line 268
    add-int/lit8 v6, v2, 0x2

    .line 269
    .line 270
    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->l:Lfvz;

    .line 271
    .line 272
    invoke-interface {v8, v2, v6, v4, v9}, Lfvz;->K(IILnfv;Lfwc;)V

    .line 273
    .line 274
    .line 275
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->l:Lfvz;

    .line 276
    .line 277
    invoke-interface {v2, v5, v6, v7, v9}, Lfvz;->K(IILnfv;Lfwc;)V

    .line 278
    .line 279
    .line 280
    :cond_6
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->l:Lfvz;

    .line 281
    .line 282
    iget v4, p1, Llut;->h:I

    .line 283
    .line 284
    invoke-interface {v2, v0, v3}, Lfvz;->L([Lnfv;[F)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_7

    .line 289
    .line 290
    iget-wide v2, p1, Llut;->j:J

    .line 291
    .line 292
    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->R(J)V

    .line 293
    .line 294
    .line 295
    :cond_7
    return v1
.end method
