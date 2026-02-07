.class public abstract Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;
.super Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;
.source "PG"

# interfaces
.implements Lmes;
.implements Lmgs;


# static fields
.field private static final A:Landroid/util/SparseIntArray;

.field private static final a:Ltff;

.field static final b:Llxg;

.field static final c:Llxg;


# instance fields
.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private volatile F:Ljava/lang/CharSequence;

.field private G:Lfwd;

.field private final H:Lefx;

.field private I:Landroid/view/inputmethod/EditorInfo;

.field private final J:Ljava/util/List;

.field private final K:Ljava/util/List;

.field private final L:Ljava/util/Stack;

.field private final M:Ljava/util/Stack;

.field private N:Lfvk;

.field private O:Z

.field private final P:Lefi;

.field private Q:Z

.field private R:Lngs;

.field private S:Lkih;

.field private T:Lmeb;

.field private U:Z

.field private final V:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

.field private final W:Lepf;

.field protected d:I

.field protected e:Z

.field protected f:Lfvb;

.field public final g:Lfwb;

.field protected h:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;

.field protected i:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;

.field public j:Lhzk;

.field protected k:Leqq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Llza;->a:Ltff;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a:Ltff;

    .line 4
    .line 5
    const-string v0, "chinese_max_chars_around_cursor"

    .line 6
    .line 7
    const-wide/16 v1, 0x32

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->b:Llxg;

    .line 14
    .line 15
    const-string v0, "enable_chinese_training_cache"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->c:Llxg;

    .line 23
    .line 24
    new-instance v0, Landroid/util/SparseIntArray;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->A:Landroid/util/SparseIntArray;

    .line 30
    .line 31
    const/16 v1, 0x24

    .line 32
    .line 33
    const v2, 0xffe5

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x2e

    .line 40
    .line 41
    const/16 v2, 0x3002

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x3c

    .line 47
    .line 48
    const/16 v2, 0x300a

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x3e

    .line 54
    .line 55
    const/16 v2, 0x300b

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x5c

    .line 61
    .line 62
    const/16 v2, 0x3001

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x5e

    .line 68
    .line 69
    const/16 v2, 0x2026

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lefx;

    .line 5
    .line 6
    invoke-direct {v0}, Lefx;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->H:Lefx;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->J:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->K:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/Stack;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->L:Ljava/util/Stack;

    .line 31
    .line 32
    new-instance v0, Ljava/util/Stack;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->M:Ljava/util/Stack;

    .line 38
    .line 39
    new-instance v0, Lepf;

    .line 40
    .line 41
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->A:Landroid/util/SparseIntArray;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lepf;-><init>(Landroid/util/SparseIntArray;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->W:Lepf;

    .line 47
    .line 48
    new-instance v0, Lefi;

    .line 49
    .line 50
    invoke-direct {v0}, Lefi;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->P:Lefi;

    .line 54
    .line 55
    new-instance v0, Lefr;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lefr;-><init>(Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->g:Lfwb;

    .line 61
    .line 62
    new-instance v0, Lkib;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-direct {v0, p0, v1}, Lkib;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->V:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 69
    .line 70
    return-void
.end method

.method private final aH()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->l:Lfvz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lfvi;

    .line 6
    .line 7
    iget-boolean v1, v0, Lfvi;->f:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lfvi;->d:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->aO()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final aN()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->L:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->M:Ljava/util/Stack;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final aO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->v:Lmep;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 v1, 0x14

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lmep;->fe(I)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lhzk;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Lhzk;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->aP(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string v0, ""

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->aP(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final aP(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->P:Lefi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lefi;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->l:Lfvz;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v1, p1, v0}, Lfvz;->x(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Lefi;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lefi;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0}, Lefi;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-interface {v1, p1, v0}, Lfvz;->x(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private final aQ(Ljava/lang/String;)Z
    .locals 14

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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->l:Lfvz;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->G:Lfwd;

    .line 12
    .line 13
    invoke-interface {v0, v2}, Lfvz;->N(Lfvx;)Lcwu;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Lcwu;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->H:Lefx;

    .line 24
    .line 25
    invoke-virtual {v2}, Lfvc;->l()Lfvk;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v1}, Lfvz;->C(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    iget-object v10, v2, Lfvk;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const-string v5, "AbstractHmmChineseDecodeProcessor.java"

    .line 40
    .line 41
    const-string v6, "com/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor"

    .line 42
    .line 43
    const/4 v11, 0x1

    .line 44
    if-nez v3, :cond_a

    .line 45
    .line 46
    iget-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->o:Z

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->D()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v2, Lfvk;->d:[Lfwc;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    aget-object v3, v3, v1

    .line 60
    .line 61
    sget-object v7, Lfwc;->c:Lfwc;

    .line 62
    .line 63
    if-ne v3, v7, :cond_3

    .line 64
    .line 65
    invoke-static {v10}, Lpaj;->f(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->i:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;

    .line 72
    .line 73
    iput-boolean v11, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->O:Z

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->h:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;

    .line 77
    .line 78
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->O:Z

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-object v3, v2, Lfvk;->c:[I

    .line 82
    .line 83
    if-eqz v3, :cond_7

    .line 84
    .line 85
    move v7, v1

    .line 86
    :goto_0
    array-length v8, v3

    .line 87
    if-ge v7, v8, :cond_7

    .line 88
    .line 89
    aget v8, v3, v7

    .line 90
    .line 91
    if-eqz v8, :cond_6

    .line 92
    .line 93
    iget-object v3, v2, Lfvk;->c:[I

    .line 94
    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    move v7, v1

    .line 98
    :goto_1
    array-length v8, v3

    .line 99
    if-ge v7, v8, :cond_5

    .line 100
    .line 101
    aget v8, v3, v7

    .line 102
    .line 103
    if-eqz v8, :cond_4

    .line 104
    .line 105
    const/16 v12, 0x10

    .line 106
    .line 107
    if-eq v8, v12, :cond_4

    .line 108
    .line 109
    const/16 v12, 0x45

    .line 110
    .line 111
    if-eq v8, v12, :cond_4

    .line 112
    .line 113
    const/16 v12, 0x12c

    .line 114
    .line 115
    if-ne v8, v12, :cond_d

    .line 116
    .line 117
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->h:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;

    .line 121
    .line 122
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->O:Z

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_7
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->i:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;

    .line 129
    .line 130
    iput-boolean v11, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->O:Z

    .line 131
    .line 132
    :goto_2
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->F(Lfvk;)V

    .line 133
    .line 134
    .line 135
    if-eqz v3, :cond_d

    .line 136
    .line 137
    iget-object v7, v2, Lfvk;->b:[Ljava/lang/String;

    .line 138
    .line 139
    iget-object v8, v2, Lfvk;->c:[I

    .line 140
    .line 141
    iget-boolean v12, v2, Lfvk;->e:Z

    .line 142
    .line 143
    invoke-virtual {v3, v7, v8, v10, v12}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;->c([Ljava/lang/String;[ILjava/lang/String;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_8

    .line 148
    .line 149
    if-eqz v9, :cond_8

    .line 150
    .line 151
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->N:Lfvk;

    .line 152
    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :cond_8
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a:Ltff;

    .line 156
    .line 157
    invoke-virtual {v2}, Ltdo;->d()Ltem;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Ltfb;

    .line 162
    .line 163
    const-string v3, "addConvertedComposingTextToUserDictionary"

    .line 164
    .line 165
    const/16 v7, 0x2e3

    .line 166
    .line 167
    invoke-interface {v2, v6, v3, v7, v5}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Ltfb;

    .line 172
    .line 173
    iget-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->O:Z

    .line 174
    .line 175
    if-eq v11, v3, :cond_9

    .line 176
    .line 177
    const-string v3, "Chinese"

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_9
    const-string v3, "English"

    .line 181
    .line 182
    :goto_3
    const-string v5, "Failed to insert %s converted text into user dictionary"

    .line 183
    .line 184
    invoke-interface {v2, v5, v3}, Ltfb;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_a
    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->o:Z

    .line 189
    .line 190
    if-eqz v2, :cond_d

    .line 191
    .line 192
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->i:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;

    .line 193
    .line 194
    if-eqz v2, :cond_d

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    move-object v3, v5

    .line 201
    new-array v5, v2, [Ljava/lang/String;

    .line 202
    .line 203
    move-object v7, v6

    .line 204
    new-array v6, v2, [I

    .line 205
    .line 206
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 207
    .line 208
    invoke-virtual {v4, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    move v12, v1

    .line 213
    :goto_4
    if-ge v12, v2, :cond_b

    .line 214
    .line 215
    invoke-virtual {v8, v12}, Ljava/lang/String;->charAt(I)C

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    invoke-static {v13}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    aput-object v13, v5, v12

    .line 224
    .line 225
    aput v1, v6, v12

    .line 226
    .line 227
    add-int/lit8 v12, v12, 0x1

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_b
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->i:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;

    .line 231
    .line 232
    invoke-virtual {v2, v5, v6, v4, v11}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;->c([Ljava/lang/String;[ILjava/lang/String;Z)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_c

    .line 237
    .line 238
    iput-boolean v11, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->O:Z

    .line 239
    .line 240
    new-instance v3, Lfvk;

    .line 241
    .line 242
    const/4 v7, 0x0

    .line 243
    const/4 v8, 0x1

    .line 244
    invoke-direct/range {v3 .. v8}, Lfvk;-><init>(Ljava/lang/String;[Ljava/lang/String;[I[Lfwc;Z)V

    .line 245
    .line 246
    .line 247
    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->N:Lfvk;

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_c
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a:Ltff;

    .line 251
    .line 252
    invoke-virtual {v2}, Ltdo;->d()Ltem;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Ltfb;

    .line 257
    .line 258
    const-string v5, "addRawComposingTextToEnglishUserDictionary"

    .line 259
    .line 260
    const/16 v6, 0x31d

    .line 261
    .line 262
    invoke-interface {v2, v7, v5, v6, v3}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Ltfb;

    .line 267
    .line 268
    const-string v3, "Failed to insert raw composing text into user dictionary"

    .line 269
    .line 270
    invoke-interface {v2, v3}, Ltfb;->t(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_d
    :goto_5
    iget-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->p:J

    .line 274
    .line 275
    const-wide/16 v5, 0x0

    .line 276
    .line 277
    cmp-long v2, v2, v5

    .line 278
    .line 279
    if-lez v2, :cond_e

    .line 280
    .line 281
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 282
    .line 283
    .line 284
    move-result-wide v2

    .line 285
    iget-wide v7, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->p:J

    .line 286
    .line 287
    sub-long/2addr v2, v7

    .line 288
    iput-wide v5, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->p:J

    .line 289
    .line 290
    long-to-int v2, v2

    .line 291
    goto :goto_6

    .line 292
    :cond_e
    move v2, v1

    .line 293
    :goto_6
    iget-wide v7, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->q:J

    .line 294
    .line 295
    long-to-int v7, v7

    .line 296
    iput-wide v5, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->q:J

    .line 297
    .line 298
    invoke-interface {v0}, Lfvz;->B()Z

    .line 299
    .line 300
    .line 301
    iget v8, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->s:I

    .line 302
    .line 303
    move-object v3, p0

    .line 304
    move v6, v2

    .line 305
    move-object v5, v4

    .line 306
    move-object v4, p1

    .line 307
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->aF(Ljava/lang/String;Ljava/lang/String;III)V

    .line 308
    .line 309
    .line 310
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->s:I

    .line 311
    .line 312
    const-string p1, "ENTER"

    .line 313
    .line 314
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-eq v11, p1, :cond_f

    .line 319
    .line 320
    const/4 p1, 0x3

    .line 321
    goto :goto_7

    .line 322
    :cond_f
    const/4 p1, 0x2

    .line 323
    :goto_7
    invoke-virtual {p0, v5, v10, p1, v9}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->ag(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 324
    .line 325
    .line 326
    return v11
.end method

.method private final aR()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->c:Llxg;

    .line 2
    .line 3
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->D:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Loee;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->l:Lfvz;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method private final aS()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->u:Lnfp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, v0, Lnfp;->o:Lnfh;

    .line 8
    .line 9
    const v2, 0x7f0b02d6

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v0, v2, v3}, Lnfh;->d(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->w:Lnxf;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const v2, 0x7f14091a

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lnxf;->at(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return v3

    .line 33
    :cond_1
    return v1
.end method

.method private static g(Llut;)Lnhi;
    .locals 2

    .line 1
    const-class v0, Lnhi;

    .line 2
    .line 3
    const/16 v1, -0x279d

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Llut;->g(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnhi;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-boolean v1, p0, Lnhi;->d:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-boolean v1, p0, Lnhi;->g:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->k:Leqq;

    .line 8
    .line 9
    if-eqz v3, :cond_10

    .line 10
    .line 11
    iget-object v4, v3, Leqq;->b:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v4, :cond_10

    .line 14
    .line 15
    check-cast v4, Lefn;

    .line 16
    .line 17
    iget-object v5, v4, Lefn;->a:Landroid/util/SparseIntArray;

    .line 18
    .line 19
    const/high16 v6, -0x80000000

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    const/4 v9, 0x0

    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {v0, v9, v5}, Ljava/lang/String;->codePointCount(II)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-ne v5, v8, :cond_2

    .line 36
    .line 37
    iget-object v5, v4, Lefn;->a:Landroid/util/SparseIntArray;

    .line 38
    .line 39
    invoke-virtual {v0, v9}, Ljava/lang/String;->codePointAt(I)I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    invoke-virtual {v5, v10}, Landroid/util/SparseIntArray;->get(I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v5, v4, Lefn;->b:[Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v5, v0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-ltz v5, :cond_3

    .line 55
    .line 56
    iget-object v10, v4, Lefn;->c:[I

    .line 57
    .line 58
    aget v5, v10, v5

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move v5, v9

    .line 62
    :goto_0
    if-eqz v5, :cond_0

    .line 63
    .line 64
    and-int v10, v5, v6

    .line 65
    .line 66
    if-eqz v10, :cond_4

    .line 67
    .line 68
    invoke-virtual {v4, v5, v2}, Lefn;->a(I[Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    iget-object v10, v4, Lefn;->i:[I

    .line 73
    .line 74
    aget v10, v10, v5

    .line 75
    .line 76
    iget-object v11, v4, Lefn;->h:[I

    .line 77
    .line 78
    aget v5, v11, v5

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Lefn;->c(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v4, v10, v0, v5}, Lefn;->b(ILjava/lang/String;Ljava/lang/String;)Lefm;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-virtual {v4, v5, v0, v0}, Lefn;->b(ILjava/lang/String;Ljava/lang/String;)Lefm;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :goto_1
    const-string v5, "."

    .line 94
    .line 95
    if-eqz v4, :cond_7

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v0, v9, v2}, Ljava/lang/String;->codePointCount(II)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    new-instance v6, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    if-le v2, v8, :cond_5

    .line 111
    .line 112
    iget-boolean v2, v4, Lefm;->a:Z

    .line 113
    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_5
    iget-boolean v0, v4, Lefm;->a:Z

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {v3, v6, v4}, Leqq;->d(Ljava/lang/StringBuilder;Lefm;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_6

    .line 130
    .line 131
    :cond_6
    iget-object v0, v4, Lefm;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v0, v4, Lefm;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    goto/16 :goto_6

    .line 149
    .line 150
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-virtual {v0, v9, v4}, Ljava/lang/String;->codePointCount(II)I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    new-instance v11, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    new-array v12, v8, [Ljava/lang/String;

    .line 167
    .line 168
    move v13, v9

    .line 169
    move v14, v13

    .line 170
    :goto_2
    if-ge v13, v4, :cond_f

    .line 171
    .line 172
    invoke-static {v2, v10}, Leqq;->e([Ljava/lang/String;I)Z

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    if-eqz v15, :cond_8

    .line 177
    .line 178
    aget-object v15, v2, v14

    .line 179
    .line 180
    aput-object v15, v12, v9

    .line 181
    .line 182
    add-int/lit8 v14, v14, 0x1

    .line 183
    .line 184
    :cond_8
    invoke-virtual {v0, v13}, Ljava/lang/String;->codePointAt(I)I

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    move/from16 v16, v6

    .line 189
    .line 190
    iget-object v6, v3, Leqq;->b:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {v2, v10}, Leqq;->e([Ljava/lang/String;I)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eq v8, v7, :cond_9

    .line 197
    .line 198
    const/4 v7, 0x0

    .line 199
    goto :goto_3

    .line 200
    :cond_9
    move-object v7, v12

    .line 201
    :goto_3
    check-cast v6, Lefn;

    .line 202
    .line 203
    iget-object v8, v6, Lefn;->a:Landroid/util/SparseIntArray;

    .line 204
    .line 205
    if-nez v8, :cond_b

    .line 206
    .line 207
    :cond_a
    const/4 v6, 0x0

    .line 208
    goto :goto_4

    .line 209
    :cond_b
    invoke-virtual {v8, v15}, Landroid/util/SparseIntArray;->get(I)I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-eqz v8, :cond_a

    .line 214
    .line 215
    and-int v17, v8, v16

    .line 216
    .line 217
    if-eqz v17, :cond_c

    .line 218
    .line 219
    invoke-virtual {v6, v8, v7}, Lefn;->a(I[Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    iget-object v8, v6, Lefn;->i:[I

    .line 224
    .line 225
    aget v8, v8, v7

    .line 226
    .line 227
    iget-object v9, v6, Lefn;->h:[I

    .line 228
    .line 229
    aget v7, v9, v7

    .line 230
    .line 231
    invoke-virtual {v6, v7}, Lefn;->c(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-virtual {v6, v8, v0, v7}, Lefn;->b(ILjava/lang/String;Ljava/lang/String;)Lefm;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    goto :goto_4

    .line 240
    :cond_c
    new-instance v7, Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v15}, Ljava/lang/Character;->toChars(I)[C

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-direct {v7, v9}, Ljava/lang/String;-><init>([C)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v8, v0, v7}, Lefn;->b(ILjava/lang/String;Ljava/lang/String;)Lefm;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    :goto_4
    if-eqz v6, :cond_e

    .line 254
    .line 255
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget-boolean v7, v6, Lefm;->a:Z

    .line 259
    .line 260
    if-eqz v7, :cond_d

    .line 261
    .line 262
    invoke-virtual {v3, v11, v6}, Leqq;->d(Ljava/lang/StringBuilder;Lefm;)V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_d
    iget-object v7, v6, Lefm;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v7, Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    iget-object v6, v6, Lefm;->c:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v6, Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    :cond_e
    :goto_5
    invoke-static {v15}, Ljava/lang/Character;->charCount(I)I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    add-int/2addr v13, v6

    .line 285
    move/from16 v6, v16

    .line 286
    .line 287
    const/4 v8, 0x1

    .line 288
    const/4 v9, 0x0

    .line 289
    goto :goto_2

    .line 290
    :cond_f
    move-object v6, v11

    .line 291
    :goto_6
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    :cond_10
    return-object v0
.end method

.method protected final B()Ljava/util/Iterator;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->l:Lfvz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-interface {v0}, Lfvz;->f()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->Q:Z

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    new-instance v1, Lefs;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lefs;-><init>(Ljava/util/Iterator;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lfwm;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, v1, Lefs;->a:Lmeb;

    .line 30
    .line 31
    invoke-interface {v0, v2}, Lfvz;->m(Lmeb;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-object v1

    .line 35
    :cond_3
    new-instance v1, Lfwm;

    .line 36
    .line 37
    new-instance v3, Lefy;

    .line 38
    .line 39
    invoke-direct {v3, v2, v0}, Lefy;-><init>(Ljava/util/Iterator;Lfvz;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v3}, Lfwm;-><init>(Ljava/util/Iterator;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method protected final declared-synchronized C()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->l:Lfvz;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lfvz;->s()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->h:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;->a()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->i:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;->a()V

    .line 25
    .line 26
    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :cond_3
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method protected final D()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->N:Lfvk;

    .line 3
    .line 4
    return-void
.end method

.method protected final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->l:Lfvz;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->C:Z

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lfvi;

    .line 11
    .line 12
    iget-object v1, v1, Lfvi;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->i()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->Q:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    new-instance v2, Lefs;

    .line 36
    .line 37
    check-cast v1, Lsvr;

    .line 38
    .line 39
    invoke-virtual {v1}, Lsvr;->D()Ltck;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v2, v1}, Lefs;-><init>(Ljava/util/Iterator;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    check-cast v1, Lsvr;

    .line 48
    .line 49
    invoke-virtual {v1}, Lsvr;->D()Ltck;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->ax(Ljava/util/Iterator;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-interface {v0}, Lfvz;->t()V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    return-void
.end method

.method protected F(Lfvk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final G(Llut;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->K(Llut;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final H(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->I(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->E()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final I(Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->l:Lfvz;

    .line 8
    .line 9
    invoke-interface {v0}, Lfvz;->v()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->aQ(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->aC(Ljava/lang/String;IZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final J(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->L:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    const/4 v2, 0x1

    .line 22
    if-ne p1, v2, :cond_2

    .line 23
    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->M:Ljava/util/Stack;

    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final K(Llut;)V
    .locals 0

    .line 1
    const-string p1, "FINISH_INPUT"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->I(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected L(Lngs;)V
    .locals 3

    .line 1
    const-wide/high16 v0, 0x2000000000000000L

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->aI(JZ)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->R:Lngs;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->ae(Lngs;Lngs;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->R:Lngs;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->aS()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->C:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->K(Llut;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->ay()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->n:Z

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->E()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->R(J)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final declared-synchronized M()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method protected N()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->L:Ljava/util/Stack;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->M:Ljava/util/Stack;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->d:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->F:Ljava/lang/CharSequence;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->S:Lkih;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->C()V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->Q:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->Q:Z

    .line 30
    .line 31
    const-wide/high16 v1, 0x800000000000000L

    .line 32
    .line 33
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->aI(JZ)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method protected final O(Lmkf;III)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->O(Lmkf;III)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->l:Lfvz;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Lmkf;->d(Lmkf;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, 0x1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->D()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->ay()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1, p2, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->aC(Ljava/lang/String;IZ)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->aP(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->B:Z

    .line 34
    .line 35
    if-eqz p1, :cond_14

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->aR()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_14

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->v:Lmep;

    .line 44
    .line 45
    const-string p3, ""

    .line 46
    .line 47
    const/4 p4, 0x0

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->b:Llxg;

    .line 51
    .line 52
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->v:Lmep;

    .line 63
    .line 64
    invoke-interface {v0, p1, p1, p4}, Lmep;->fa(III)Lmkr;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v1, v0, Lmkr;->b:Ljava/lang/CharSequence;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget v2, v0, Lmkr;->c:I

    .line 75
    .line 76
    iget v0, v0, Lmkr;->d:I

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ltz v2, :cond_2

    .line 83
    .line 84
    if-ge v2, v3, :cond_2

    .line 85
    .line 86
    if-ltz v0, :cond_2

    .line 87
    .line 88
    if-ge v0, v3, :cond_2

    .line 89
    .line 90
    if-gt v2, v0, :cond_2

    .line 91
    .line 92
    invoke-interface {v1, p4, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-interface {v1, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-interface {v1, v0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move v1, p2

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    move-object v0, p3

    .line 111
    move-object v2, v0

    .line 112
    move v1, p4

    .line 113
    :goto_0
    if-nez v1, :cond_3

    .line 114
    .line 115
    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->v:Lmep;

    .line 116
    .line 117
    invoke-interface {p3, p1}, Lmep;->fe(I)Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->v:Lmep;

    .line 122
    .line 123
    invoke-interface {v0, p1}, Lmep;->fd(I)Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    move-object p1, v0

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    move-object p1, p3

    .line 131
    move-object v2, p1

    .line 132
    :goto_1
    sget-object v0, Lunj;->a:Lunj;

    .line 133
    .line 134
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lwar;

    .line 139
    .line 140
    sget-object v1, Lupa;->a:Lupa;

    .line 141
    .line 142
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 151
    .line 152
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_5

    .line 157
    .line 158
    invoke-virtual {v3}, Lwap;->t()V

    .line 159
    .line 160
    .line 161
    :cond_5
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 162
    .line 163
    move-object v5, v4

    .line 164
    check-cast v5, Lupa;

    .line 165
    .line 166
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget v6, v5, Lupa;->b:I

    .line 170
    .line 171
    const/4 v7, 0x2

    .line 172
    or-int/2addr v6, v7

    .line 173
    iput v6, v5, Lupa;->b:I

    .line 174
    .line 175
    iput-object p3, v5, Lupa;->d:Ljava/lang/String;

    .line 176
    .line 177
    sget-object p3, Luoz;->b:Luoz;

    .line 178
    .line 179
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-nez v4, :cond_6

    .line 184
    .line 185
    invoke-virtual {v3}, Lwap;->t()V

    .line 186
    .line 187
    .line 188
    :cond_6
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 189
    .line 190
    check-cast v4, Lupa;

    .line 191
    .line 192
    iget p3, p3, Luoz;->P:I

    .line 193
    .line 194
    iput p3, v4, Lupa;->c:I

    .line 195
    .line 196
    iget v5, v4, Lupa;->b:I

    .line 197
    .line 198
    or-int/2addr v5, p2

    .line 199
    iput v5, v4, Lupa;->b:I

    .line 200
    .line 201
    invoke-virtual {v0, v3}, Lwar;->cI(Lwap;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 213
    .line 214
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-nez v5, :cond_7

    .line 219
    .line 220
    invoke-virtual {v3}, Lwap;->t()V

    .line 221
    .line 222
    .line 223
    :cond_7
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 224
    .line 225
    move-object v6, v5

    .line 226
    check-cast v6, Lupa;

    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget v8, v6, Lupa;->b:I

    .line 232
    .line 233
    or-int/2addr v8, v7

    .line 234
    iput v8, v6, Lupa;->b:I

    .line 235
    .line 236
    iput-object v4, v6, Lupa;->d:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-nez v4, :cond_8

    .line 243
    .line 244
    invoke-virtual {v3}, Lwap;->t()V

    .line 245
    .line 246
    .line 247
    :cond_8
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 248
    .line 249
    check-cast v4, Lupa;

    .line 250
    .line 251
    iput p3, v4, Lupa;->c:I

    .line 252
    .line 253
    iget v5, v4, Lupa;->b:I

    .line 254
    .line 255
    or-int/2addr v5, p2

    .line 256
    iput v5, v4, Lupa;->b:I

    .line 257
    .line 258
    invoke-virtual {v0, v3}, Lwar;->cI(Lwap;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 270
    .line 271
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-nez v3, :cond_9

    .line 276
    .line 277
    invoke-virtual {v1}, Lwap;->t()V

    .line 278
    .line 279
    .line 280
    :cond_9
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 281
    .line 282
    move-object v4, v3

    .line 283
    check-cast v4, Lupa;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iget v5, v4, Lupa;->b:I

    .line 289
    .line 290
    or-int/2addr v5, v7

    .line 291
    iput v5, v4, Lupa;->b:I

    .line 292
    .line 293
    iput-object p1, v4, Lupa;->d:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-nez p1, :cond_a

    .line 300
    .line 301
    invoke-virtual {v1}, Lwap;->t()V

    .line 302
    .line 303
    .line 304
    :cond_a
    iget-object p1, v1, Lwap;->b:Lwau;

    .line 305
    .line 306
    check-cast p1, Lupa;

    .line 307
    .line 308
    iput p3, p1, Lupa;->c:I

    .line 309
    .line 310
    iget p3, p1, Lupa;->b:I

    .line 311
    .line 312
    or-int/2addr p3, p2

    .line 313
    iput p3, p1, Lupa;->b:I

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Lwar;->cI(Lwap;)V

    .line 316
    .line 317
    .line 318
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 319
    .line 320
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-nez p1, :cond_b

    .line 325
    .line 326
    invoke-virtual {v0}, Lwap;->t()V

    .line 327
    .line 328
    .line 329
    :cond_b
    iget-object p1, v0, Lwar;->b:Lwau;

    .line 330
    .line 331
    check-cast p1, Lunj;

    .line 332
    .line 333
    iget p3, p1, Lunj;->b:I

    .line 334
    .line 335
    or-int/lit8 p3, p3, 0x4

    .line 336
    .line 337
    iput p3, p1, Lunj;->b:I

    .line 338
    .line 339
    iput p2, p1, Lunj;->d:I

    .line 340
    .line 341
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 342
    .line 343
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-nez p1, :cond_c

    .line 348
    .line 349
    invoke-virtual {v0}, Lwap;->t()V

    .line 350
    .line 351
    .line 352
    :cond_c
    iget-object p1, v0, Lwar;->b:Lwau;

    .line 353
    .line 354
    check-cast p1, Lunj;

    .line 355
    .line 356
    iget p3, p1, Lunj;->b:I

    .line 357
    .line 358
    or-int/lit8 p3, p3, 0x8

    .line 359
    .line 360
    iput p3, p1, Lunj;->b:I

    .line 361
    .line 362
    iput p2, p1, Lunj;->e:I

    .line 363
    .line 364
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 365
    .line 366
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    if-nez p1, :cond_d

    .line 371
    .line 372
    invoke-virtual {v0}, Lwap;->t()V

    .line 373
    .line 374
    .line 375
    :cond_d
    iget-object p1, v0, Lwar;->b:Lwau;

    .line 376
    .line 377
    check-cast p1, Lunj;

    .line 378
    .line 379
    iget p3, p1, Lunj;->b:I

    .line 380
    .line 381
    or-int/lit8 p3, p3, 0x10

    .line 382
    .line 383
    iput p3, p1, Lunj;->b:I

    .line 384
    .line 385
    iput p2, p1, Lunj;->f:I

    .line 386
    .line 387
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 388
    .line 389
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    if-nez p1, :cond_e

    .line 394
    .line 395
    invoke-virtual {v0}, Lwap;->t()V

    .line 396
    .line 397
    .line 398
    :cond_e
    iget-object p1, v0, Lwar;->b:Lwau;

    .line 399
    .line 400
    check-cast p1, Lunj;

    .line 401
    .line 402
    iget p3, p1, Lunj;->b:I

    .line 403
    .line 404
    or-int/lit8 p3, p3, 0x20

    .line 405
    .line 406
    iput p3, p1, Lunj;->b:I

    .line 407
    .line 408
    iput p4, p1, Lunj;->g:I

    .line 409
    .line 410
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    if-lez p1, :cond_f

    .line 415
    .line 416
    move p1, v7

    .line 417
    goto :goto_2

    .line 418
    :cond_f
    move p1, p2

    .line 419
    :goto_2
    iget-object p3, v0, Lwap;->b:Lwau;

    .line 420
    .line 421
    invoke-virtual {p3}, Lwau;->bQ()Z

    .line 422
    .line 423
    .line 424
    move-result p3

    .line 425
    if-nez p3, :cond_10

    .line 426
    .line 427
    invoke-virtual {v0}, Lwap;->t()V

    .line 428
    .line 429
    .line 430
    :cond_10
    iget-object p3, v0, Lwar;->b:Lwau;

    .line 431
    .line 432
    check-cast p3, Lunj;

    .line 433
    .line 434
    iget v1, p3, Lunj;->b:I

    .line 435
    .line 436
    or-int/lit8 v1, v1, 0x40

    .line 437
    .line 438
    iput v1, p3, Lunj;->b:I

    .line 439
    .line 440
    iput p1, p3, Lunj;->h:I

    .line 441
    .line 442
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 443
    .line 444
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    if-nez p1, :cond_11

    .line 449
    .line 450
    invoke-virtual {v0}, Lwap;->t()V

    .line 451
    .line 452
    .line 453
    :cond_11
    iget-object p1, v0, Lwar;->b:Lwau;

    .line 454
    .line 455
    check-cast p1, Lunj;

    .line 456
    .line 457
    iget p3, p1, Lunj;->b:I

    .line 458
    .line 459
    or-int/lit16 p3, p3, 0x80

    .line 460
    .line 461
    iput p3, p1, Lunj;->b:I

    .line 462
    .line 463
    iput p4, p1, Lunj;->i:I

    .line 464
    .line 465
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    check-cast p1, Lunj;

    .line 470
    .line 471
    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->l:Lfvz;

    .line 472
    .line 473
    sget-object p4, Lugq;->a:Lugq;

    .line 474
    .line 475
    invoke-virtual {p4}, Lwau;->bz()Lwap;

    .line 476
    .line 477
    .line 478
    move-result-object p4

    .line 479
    iget-object v0, p4, Lwap;->b:Lwau;

    .line 480
    .line 481
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-nez v0, :cond_12

    .line 486
    .line 487
    invoke-virtual {p4}, Lwap;->t()V

    .line 488
    .line 489
    .line 490
    :cond_12
    iget-object v0, p4, Lwap;->b:Lwau;

    .line 491
    .line 492
    check-cast v0, Lugq;

    .line 493
    .line 494
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    iput-object p1, v0, Lugq;->c:Lunj;

    .line 498
    .line 499
    iget p1, v0, Lugq;->b:I

    .line 500
    .line 501
    or-int/2addr p1, p2

    .line 502
    iput p1, v0, Lugq;->b:I

    .line 503
    .line 504
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->an()Lnij;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    invoke-interface {p1}, Lnij;->f()Lniu;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    sget-object p2, Lorg;->a:Lorg;

    .line 513
    .line 514
    invoke-virtual {p1, p2}, Lniu;->a(Lniq;)J

    .line 515
    .line 516
    .line 517
    move-result-wide p1

    .line 518
    iget-object v0, p4, Lwap;->b:Lwau;

    .line 519
    .line 520
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-nez v0, :cond_13

    .line 525
    .line 526
    invoke-virtual {p4}, Lwap;->t()V

    .line 527
    .line 528
    .line 529
    :cond_13
    iget-object v0, p4, Lwap;->b:Lwau;

    .line 530
    .line 531
    check-cast v0, Lugq;

    .line 532
    .line 533
    iget v1, v0, Lugq;->b:I

    .line 534
    .line 535
    or-int/2addr v1, v7

    .line 536
    iput v1, v0, Lugq;->b:I

    .line 537
    .line 538
    iput-wide p1, v0, Lugq;->d:J

    .line 539
    .line 540
    invoke-virtual {p4}, Lwap;->n()Lwau;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    check-cast p1, Lugq;

    .line 545
    .line 546
    check-cast p3, Lfvi;

    .line 547
    .line 548
    iget-object p2, p3, Lfvi;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 549
    .line 550
    iget-object p2, p2, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Lkyi;

    .line 551
    .line 552
    invoke-virtual {p2}, Lkyi;->a()J

    .line 553
    .line 554
    .line 555
    move-result-wide p2

    .line 556
    invoke-virtual {p1}, Lvzf;->bv()[B

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    invoke-static {p2, p3, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeHandleInputContext(J[B)V

    .line 561
    .line 562
    .line 563
    :cond_14
    :goto_3
    return-void
.end method

.method public final P(Lkih;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->S:Lkih;

    .line 2
    .line 3
    return-void
.end method

.method public final Q(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->e()Lfvh;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lfvh;->Q()Lfww;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    check-cast p1, Left;

    .line 16
    .line 17
    iget-object v0, p1, Left;->d:Leqq;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Left;->j:Landroid/app/Application;

    .line 22
    .line 23
    new-instance v2, Leqq;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Leqq;-><init>(Landroid/content/Context;Lfww;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p1, Left;->d:Leqq;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p1, Left;->d:Leqq;

    .line 31
    .line 32
    :cond_2
    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->k:Leqq;

    .line 33
    .line 34
    return-void
.end method

.method public final R(J)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->U:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->T:Lmeb;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->l:Lfvz;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->y()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->d:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->au(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    cmp-long v0, p1, v0

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->an()Lnij;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lniw;->d:Lniw;

    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    sub-long/2addr v2, p1

    .line 42
    invoke-interface {v0, v1, v2, v3}, Lnij;->n(Lnis;J)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->q()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->l:Lfvz;

    .line 52
    .line 53
    invoke-interface {p1}, Lfvz;->h()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->aw(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->B()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->ax(Ljava/util/Iterator;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public S()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final T(Lnfv;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lnfv;->d:Lnfu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v0, p1, Lnfv;->c:I

    .line 7
    .line 8
    const/16 v2, 0x3e

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    const/16 v2, 0x42

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    const-string v2, "PUNCTUATION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v2, "ENTER"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string v2, "SPACE"

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->I(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lnfw;->j(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object p1, p1, Lnfv;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p0, p1, p1, v0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->ag(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->an()Lnij;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Lfvu;->b:Lfvu;

    .line 46
    .line 47
    new-array v4, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p1, v4, v1

    .line 50
    .line 51
    invoke-interface {v2, v3, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return v0

    .line 55
    :cond_2
    return v1
.end method

.method protected final U(Lnfv;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->I:Landroid/view/inputmethod/EditorInfo;

    .line 4
    .line 5
    invoke-static {v1}, Llpl;->C(Landroid/view/inputmethod/EditorInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_6

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lefp;->b(Lnfv;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    iget-object v1, v1, Lnfv;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->al()Lepf;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v1}, Lsnh;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->codePointCount(II)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    new-array v6, v6, [I

    .line 41
    .line 42
    move v7, v2

    .line 43
    move v8, v7

    .line 44
    :goto_0
    if-ge v7, v5, :cond_5

    .line 45
    .line 46
    invoke-virtual {v4, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    add-int/lit8 v11, v8, 0x1

    .line 51
    .line 52
    iget-object v12, v3, Lepf;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v13, v3, Lepf;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v13, Landroid/util/SparseIntArray;

    .line 57
    .line 58
    invoke-virtual {v13, v10}, Landroid/util/SparseIntArray;->get(I)I

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    if-gtz v13, :cond_0

    .line 63
    .line 64
    sget-object v13, Lefj;->a:Landroid/util/SparseIntArray;

    .line 65
    .line 66
    invoke-virtual {v13, v10, v10}, Landroid/util/SparseIntArray;->get(II)I

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    :cond_0
    sget-object v14, Lefk;->a:[[I

    .line 71
    .line 72
    move v15, v2

    .line 73
    move/from16 v16, v15

    .line 74
    .line 75
    const/16 p1, 0x1

    .line 76
    .line 77
    :goto_1
    const/4 v9, 0x4

    .line 78
    if-ge v15, v9, :cond_4

    .line 79
    .line 80
    aget-object v9, v14, v15

    .line 81
    .line 82
    move/from16 v17, v2

    .line 83
    .line 84
    aget v2, v9, v17

    .line 85
    .line 86
    if-ne v2, v13, :cond_2

    .line 87
    .line 88
    check-cast v12, Lefk;

    .line 89
    .line 90
    iget-object v2, v12, Lefk;->b:[I

    .line 91
    .line 92
    aget v12, v2, v16

    .line 93
    .line 94
    if-ne v12, v13, :cond_1

    .line 95
    .line 96
    aget v9, v9, p1

    .line 97
    .line 98
    move v13, v9

    .line 99
    :cond_1
    aput v13, v2, v16

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    aget v2, v9, p1

    .line 103
    .line 104
    if-ne v2, v13, :cond_3

    .line 105
    .line 106
    check-cast v12, Lefk;

    .line 107
    .line 108
    iget-object v2, v12, Lefk;->b:[I

    .line 109
    .line 110
    aput v13, v2, v16

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    add-int/lit8 v16, v16, 0x1

    .line 114
    .line 115
    add-int/lit8 v15, v15, 0x1

    .line 116
    .line 117
    move/from16 v2, v17

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    move/from16 v17, v2

    .line 121
    .line 122
    :goto_2
    aput v13, v6, v8

    .line 123
    .line 124
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    add-int/2addr v7, v2

    .line 129
    move v8, v11

    .line 130
    move/from16 v2, v17

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    move/from16 v17, v2

    .line 134
    .line 135
    const/16 p1, 0x1

    .line 136
    .line 137
    new-instance v2, Ljava/lang/String;

    .line 138
    .line 139
    move/from16 v3, v17

    .line 140
    .line 141
    invoke-direct {v2, v6, v3, v8}, Ljava/lang/String;-><init>([III)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_7

    .line 149
    .line 150
    const-string v1, "PUNCTUATION"

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->I(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move/from16 v1, p1

    .line 156
    .line 157
    invoke-virtual {v0, v2, v2, v1, v1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->ag(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->an()Lnij;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    sget-object v5, Lfvu;->b:Lfvu;

    .line 165
    .line 166
    new-array v6, v1, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object v2, v6, v3

    .line 169
    .line 170
    invoke-interface {v4, v5, v6}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return v1

    .line 174
    :cond_6
    move v3, v2

    .line 175
    :cond_7
    return v3
.end method

.method protected final V()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "ENTER"

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->ad(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, v1, v4, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->aC(Ljava/lang/String;IZ)V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->U:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-direct {p0, v3}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->aQ(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->U:Z

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->ay()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->ad(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    return v4

    .line 53
    :cond_4
    :goto_1
    invoke-virtual {p0, v1, v4, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->aC(Ljava/lang/String;IZ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->an()Lnij;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lfvu;->b:Lfvu;

    .line 61
    .line 62
    new-array v3, v4, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string v4, "\n"

    .line 65
    .line 66
    aput-object v4, v3, v2

    .line 67
    .line 68
    invoke-interface {v0, v1, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return v2
.end method

.method protected final W(Llut;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->l:Lfvz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->az()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->E:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->t:Landroid/content/Context;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const v0, 0x7f1411bb

    .line 22
    .line 23
    .line 24
    new-array v3, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p1, v0, v3}, Lpkf;->ar(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->E:Z

    .line 30
    .line 31
    :cond_0
    return v1

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->D()V

    .line 33
    .line 34
    .line 35
    iget-wide v3, p1, Llut;->j:J

    .line 36
    .line 37
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    cmp-long v0, v3, v5

    .line 40
    .line 41
    if-lez v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v3, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->av(J)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1}, Llut;->a()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/16 v3, -0x273e

    .line 51
    .line 52
    if-ne v0, v3, :cond_8

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->aH()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->l:Lfvz;

    .line 58
    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    iget-object v3, p1, Llut;->b:[Lnfv;

    .line 62
    .line 63
    if-eqz v3, :cond_6

    .line 64
    .line 65
    iget-object v4, p1, Llut;->g:[F

    .line 66
    .line 67
    if-eqz v4, :cond_6

    .line 68
    .line 69
    array-length v3, v3

    .line 70
    if-eqz v3, :cond_6

    .line 71
    .line 72
    array-length v4, v4

    .line 73
    if-ne v3, v4, :cond_6

    .line 74
    .line 75
    move v3, v1

    .line 76
    :goto_0
    iget-object v4, p1, Llut;->b:[Lnfv;

    .line 77
    .line 78
    array-length v5, v4

    .line 79
    if-ge v3, v5, :cond_5

    .line 80
    .line 81
    aget-object v4, v4, v3

    .line 82
    .line 83
    iget-object v5, p1, Llut;->g:[F

    .line 84
    .line 85
    aget v5, v5, v3

    .line 86
    .line 87
    move-object v6, v0

    .line 88
    check-cast v6, Lfvi;

    .line 89
    .line 90
    invoke-virtual {v6}, Lfvi;->a()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    iget-object v4, v4, Lnfv;->e:Ljava/lang/Object;

    .line 95
    .line 96
    if-nez v4, :cond_3

    .line 97
    .line 98
    const-string v4, ""

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :goto_1
    new-array v8, v2, [Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;

    .line 106
    .line 107
    new-instance v9, Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;

    .line 108
    .line 109
    invoke-direct {v9, v4, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;-><init>(Ljava/lang/String;F)V

    .line 110
    .line 111
    .line 112
    aput-object v9, v8, v1

    .line 113
    .line 114
    iget-object v4, v6, Lfvi;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 115
    .line 116
    sget-object v5, Lfwc;->b:Lfwc;

    .line 117
    .line 118
    invoke-virtual {v4, v8, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a([Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;Lfwc;)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-lez v4, :cond_4

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    iput-object v5, v6, Lfvi;->g:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 126
    .line 127
    invoke-virtual {v6}, Lfvi;->y()V

    .line 128
    .line 129
    .line 130
    iget-object v5, v6, Lfvi;->i:Lfwa;

    .line 131
    .line 132
    if-eqz v5, :cond_4

    .line 133
    .line 134
    invoke-interface {v5, v2, v7}, Lfwa;->J(II)V

    .line 135
    .line 136
    .line 137
    :cond_4
    if-lez v4, :cond_5

    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    iget-wide v0, p1, Llut;->j:J

    .line 143
    .line 144
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->R(J)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_7
    :goto_2
    return v2

    .line 155
    :cond_8
    iget-object v0, p1, Llut;->b:[Lnfv;

    .line 156
    .line 157
    iget-object v3, p1, Llut;->g:[F

    .line 158
    .line 159
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->J:Ljava/util/List;

    .line 160
    .line 161
    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->K:Ljava/util/List;

    .line 162
    .line 163
    invoke-virtual {p1}, Llut;->i()Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 171
    .line 172
    .line 173
    move v10, v1

    .line 174
    :goto_3
    array-length v4, v0

    .line 175
    if-ge v10, v4, :cond_a

    .line 176
    .line 177
    aget-object v5, v0, v10

    .line 178
    .line 179
    invoke-virtual {p0, v5}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->n(Lnfv;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_9

    .line 184
    .line 185
    aget v6, v3, v10

    .line 186
    .line 187
    move-object v4, p0

    .line 188
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->Y(Lnfv;FLjava/util/List;Ljava/util/List;Z)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-nez v5, :cond_9

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_a
    :goto_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_b

    .line 203
    .line 204
    return v1

    .line 205
    :cond_b
    iget-object v1, p1, Llut;->b:[Lnfv;

    .line 206
    .line 207
    array-length v3, v1

    .line 208
    if-ne v0, v3, :cond_c

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_c
    sget-object v1, Lnfv;->b:[Lnfv;

    .line 212
    .line 213
    :goto_5
    invoke-interface {v7, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, [Lnfv;

    .line 218
    .line 219
    invoke-static {v8}, Lthm;->D(Ljava/util/Collection;)[F

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->aH()V

    .line 224
    .line 225
    .line 226
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->l:Lfvz;

    .line 227
    .line 228
    if-eqz v3, :cond_d

    .line 229
    .line 230
    iget v4, p1, Llut;->h:I

    .line 231
    .line 232
    invoke-interface {v3, v0, v1}, Lfvz;->L([Lnfv;[F)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_d

    .line 237
    .line 238
    iget-wide v0, p1, Llut;->j:J

    .line 239
    .line 240
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->R(J)V

    .line 241
    .line 242
    .line 243
    :cond_d
    return v2
.end method

.method protected final X(Llut;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->g(Llut;)Lnhi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->K(Llut;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lhzk;

    .line 14
    .line 15
    iget-object v1, p1, Lnhi;->c:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lhzk;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, p1, Lnhi;->a:I

    .line 26
    .line 27
    iget p1, p1, Lnhi;->b:I

    .line 28
    .line 29
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->aJ(IILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method protected Y(Lnfv;FLjava/util/List;Ljava/util/List;Z)Z
    .locals 0

    .line 1
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method protected final Z(Lmeb;)Z
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->av(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->l:Lfvz;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lfvz;->F(Lmeb;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-interface {v0, p1}, Lfvz;->d(Lmeb;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->h:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;->b(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    move v4, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v4, v1

    .line 40
    :goto_0
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->i:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    invoke-virtual {v5, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;->b(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    move v1, v3

    .line 51
    :cond_2
    if-nez v4, :cond_3

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    :cond_3
    invoke-interface {v0, p1}, Lfvz;->j(Lmeb;)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v0, 0x0

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->R(J)V

    .line 61
    .line 62
    .line 63
    :cond_4
    return v3

    .line 64
    :cond_5
    :goto_1
    return v1
.end method

.method protected a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->w:Lnxf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v1, 0x7f14095c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lnxf;->at(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method protected final aa(Lmeb;Z)Z
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->av(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->l:Lfvz;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p2, :cond_4

    .line 12
    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object p2, p1, Lmeb;->e:Lmea;

    .line 18
    .line 19
    sget-object v2, Lmea;->e:Lmea;

    .line 20
    .line 21
    if-ne p2, v2, :cond_4

    .line 22
    .line 23
    move-object p2, v0

    .line 24
    check-cast p2, Lfvi;

    .line 25
    .line 26
    iget-object v2, p2, Lfvi;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->f()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p2, p1, v3}, Lfvi;->G(Lmeb;I)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->ay()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    iget-boolean v3, p2, Lfvi;->c:Z

    .line 45
    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v3, p1, Lmeb;->m:Ljava/lang/Object;

    .line 50
    .line 51
    instance-of v4, v3, Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    check-cast v3, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget-object v4, v2, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Lkyi;

    .line 62
    .line 63
    invoke-virtual {v4}, Lkyi;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-static {v4, v5, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetTokenCandidateRange(JI)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Lkyi;

    .line 72
    .line 73
    invoke-virtual {v2}, Lkyi;->a()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    invoke-static {v5, v6, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeSelectTokenCandidate(JI)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    iget-object v2, p2, Lfvi;->h:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v4}, Lfvi;->k(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p2, Lfvi;->i:Lfwa;

    .line 92
    .line 93
    if-eqz p2, :cond_1

    .line 94
    .line 95
    const/4 v2, 0x4

    .line 96
    iget v3, v4, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    .line 97
    .line 98
    invoke-interface {p2, v2, v3}, Lfwa;->J(II)V

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->an()Lnij;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    sget-object v2, Lfvu;->c:Lfvu;

    .line 106
    .line 107
    invoke-interface {v0}, Lfvz;->B()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v3, 0x1

    .line 112
    if-eq v3, v0, :cond_2

    .line 113
    .line 114
    const-string v0, "READING"

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    const-string v0, "GESTURE_READING"

    .line 118
    .line 119
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const/4 v5, 0x3

    .line 124
    new-array v5, v5, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object p1, v5, v1

    .line 127
    .line 128
    aput-object v0, v5, v3

    .line 129
    .line 130
    const/4 p1, 0x2

    .line 131
    aput-object v4, v5, p1

    .line 132
    .line 133
    invoke-interface {p2, v2, v5}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const-wide/16 p1, 0x0

    .line 137
    .line 138
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->R(J)V

    .line 139
    .line 140
    .line 141
    return v3

    .line 142
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_4
    return v1
.end method

.method protected ab(Lmeb;Z)Z
    .locals 12

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-virtual {p0, v4, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->av(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->ay()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v11, 0x1

    .line 23
    if-eqz v4, :cond_5

    .line 24
    .line 25
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->l:Lfvz;

    .line 26
    .line 27
    invoke-interface {v4, p1}, Lfvz;->F(Lmeb;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-nez v7, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    if-nez p2, :cond_3

    .line 35
    .line 36
    invoke-interface {v4, p1}, Lfvz;->m(Lmeb;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->y()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->au(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->T:Lmeb;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-static {p1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    iput-boolean v11, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->U:Z

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->U:Z

    .line 60
    .line 61
    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->T:Lmeb;

    .line 62
    .line 63
    return v11

    .line 64
    :cond_3
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->U:Z

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    iput-object v7, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->T:Lmeb;

    .line 68
    .line 69
    invoke-interface {v4, p1}, Lfvz;->u(Lmeb;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v4, v11}, Lfvz;->C(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const-string v7, "TEXT"

    .line 77
    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->an()Lnij;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v4, Lfvu;->c:Lfvu;

    .line 85
    .line 86
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    new-array v6, v6, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object p1, v6, v2

    .line 93
    .line 94
    aput-object v7, v6, v11

    .line 95
    .line 96
    aput-object v8, v6, v5

    .line 97
    .line 98
    invoke-interface {v3, v4, v6}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "SELECT_CANDIDATE"

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->H(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->an()Lnij;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    sget-object v8, Lfvu;->c:Lfvu;

    .line 112
    .line 113
    new-array v6, v6, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object p1, v6, v2

    .line 116
    .line 117
    aput-object v7, v6, v11

    .line 118
    .line 119
    aput-object v3, v6, v5

    .line 120
    .line 121
    invoke-interface {v4, v8, v6}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const-wide/16 v1, 0x0

    .line 125
    .line 126
    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->R(J)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    if-nez p2, :cond_6

    .line 131
    .line 132
    return v2

    .line 133
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->an()Lnij;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    sget-object v7, Lfvu;->c:Lfvu;

    .line 138
    .line 139
    new-array v8, v6, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object p1, v8, v2

    .line 142
    .line 143
    const-string v2, "PREDICT"

    .line 144
    .line 145
    aput-object v2, v8, v11

    .line 146
    .line 147
    aput-object v3, v8, v5

    .line 148
    .line 149
    invoke-interface {v4, v7, v8}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p1, Lmeb;->a:Ljava/lang/CharSequence;

    .line 153
    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lhzk;

    .line 161
    .line 162
    invoke-virtual {v1, v4}, Lhzk;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {p0, v4, v1, v6, v11}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->ag(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->l:Lfvz;

    .line 170
    .line 171
    check-cast v1, Lfvi;

    .line 172
    .line 173
    iget-object v5, v1, Lfvi;->d:Ljava/lang/String;

    .line 174
    .line 175
    sget-object v6, Lkwu;->g:[Ljava/lang/String;

    .line 176
    .line 177
    sget-object v7, Lkwu;->b:[I

    .line 178
    .line 179
    const/4 v9, 0x0

    .line 180
    const/4 v10, 0x0

    .line 181
    const-string v1, "SELECT_CANDIDATE"

    .line 182
    .line 183
    const/4 v2, 0x1

    .line 184
    const/4 v3, 0x0

    .line 185
    const/4 v8, 0x0

    .line 186
    move-object v0, p0

    .line 187
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->aE(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[IIII)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->E()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->D()V

    .line 194
    .line 195
    .line 196
    :cond_7
    :goto_1
    return v11
.end method

.method protected final ac(Z)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->ay()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->L:Ljava/util/Stack;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_10

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->M:Ljava/util/Stack;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eq v4, v3, :cond_5

    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    if-eq v4, v6, :cond_5

    .line 46
    .line 47
    const/4 p1, 0x3

    .line 48
    if-eq v4, p1, :cond_3

    .line 49
    .line 50
    const/4 p1, 0x4

    .line 51
    if-ne v4, p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->l:Lfvz;

    .line 54
    .line 55
    invoke-interface {p1}, Lfvz;->I()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->aN()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance p1, Lfvr;

    .line 66
    .line 67
    const-string v0, "Unselectable selected token candidate."

    .line 68
    .line 69
    invoke-direct {p1, v0}, Lfvr;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    new-instance p1, Lfvr;

    .line 74
    .line 75
    const-string v0, "Unknown edit operation."

    .line 76
    .line 77
    invoke-direct {p1, v0}, Lfvr;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->l:Lfvz;

    .line 82
    .line 83
    invoke-interface {p1}, Lfvz;->H()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->aN()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    new-instance p1, Lfvr;

    .line 94
    .line 95
    const-string v0, "Unselectable selected candidate."

    .line 96
    .line 97
    invoke-direct {p1, v0}, Lfvr;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_5
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->l:Lfvz;

    .line 102
    .line 103
    invoke-interface {v4, v2}, Lfvz;->A(Z)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_a

    .line 108
    .line 109
    iget p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->s:I

    .line 110
    .line 111
    add-int/2addr p1, v3

    .line 112
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->s:I

    .line 113
    .line 114
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->l:Lfvz;

    .line 115
    .line 116
    invoke-interface {p1}, Lfvz;->a()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-lt v5, p1, :cond_6

    .line 121
    .line 122
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->aN()V

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->l:Lfvz;

    .line 126
    .line 127
    check-cast p1, Lfvi;

    .line 128
    .line 129
    iget-boolean p1, p1, Lfvi;->f:Z

    .line 130
    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_7

    .line 138
    .line 139
    const-wide/16 v0, 0x0

    .line 140
    .line 141
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->R(J)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    new-instance p1, Lfvr;

    .line 146
    .line 147
    const-string v0, "Edit operation stack shouldn\'t be empty."

    .line 148
    .line 149
    invoke-direct {p1, v0}, Lfvr;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_8
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_9

    .line 158
    .line 159
    invoke-virtual {p0, v1, v3, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->aC(Ljava/lang/String;IZ)V

    .line 160
    .line 161
    .line 162
    :goto_1
    return v3

    .line 163
    :cond_9
    new-instance p1, Lfvr;

    .line 164
    .line 165
    const-string v0, "Edit operation stack should be empty."

    .line 166
    .line 167
    invoke-direct {p1, v0}, Lfvr;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->N()V

    .line 172
    .line 173
    .line 174
    :goto_2
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->n:Z

    .line 175
    .line 176
    if-eqz v0, :cond_b

    .line 177
    .line 178
    if-nez p1, :cond_b

    .line 179
    .line 180
    invoke-virtual {p0, v1, v3, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->aC(Ljava/lang/String;IZ)V

    .line 181
    .line 182
    .line 183
    return v3

    .line 184
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->an()Lnij;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    sget-object v0, Lfvu;->g:Lfvu;

    .line 189
    .line 190
    new-array v4, v2, [Ljava/lang/Object;

    .line 191
    .line 192
    invoke-interface {p1, v0, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v1, v3, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->aC(Ljava/lang/String;IZ)V

    .line 196
    .line 197
    .line 198
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->o:Z

    .line 199
    .line 200
    if-eqz p1, :cond_f

    .line 201
    .line 202
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->N:Lfvk;

    .line 203
    .line 204
    if-nez p1, :cond_c

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_c
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->O:Z

    .line 208
    .line 209
    if-eqz v0, :cond_d

    .line 210
    .line 211
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->i:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;

    .line 212
    .line 213
    if-eqz v0, :cond_e

    .line 214
    .line 215
    iget-object v1, p1, Lfvk;->b:[Ljava/lang/String;

    .line 216
    .line 217
    iget-object v3, p1, Lfvk;->c:[I

    .line 218
    .line 219
    iget-object p1, p1, Lfvk;->a:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v0, v1, v3, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;->d([Ljava/lang/String;[ILjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_d
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->h:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;

    .line 226
    .line 227
    if-eqz v0, :cond_e

    .line 228
    .line 229
    iget-object v1, p1, Lfvk;->b:[Ljava/lang/String;

    .line 230
    .line 231
    iget-object v3, p1, Lfvk;->c:[I

    .line 232
    .line 233
    iget-object p1, p1, Lfvk;->a:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v0, v1, v3, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;->d([Ljava/lang/String;[ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_e
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->D()V

    .line 239
    .line 240
    .line 241
    :cond_f
    :goto_4
    return v2

    .line 242
    :cond_10
    new-instance p1, Lfvr;

    .line 243
    .line 244
    const-string v0, "corrupted edit operation stack."

    .line 245
    .line 246
    invoke-direct {p1, v0}, Lfvr;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p1
.end method

.method protected final ad(Ljava/lang/String;)Z
    .locals 4

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
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->l:Lfvz;

    .line 10
    .line 11
    invoke-interface {v0}, Lfvz;->v()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-interface {v0, v1}, Lfvz;->C(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->H(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->R(J)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return v1
.end method

.method protected ae(Lngs;Lngs;)Z
    .locals 4

    .line 1
    sget-object v0, Lngs;->i:Lngs;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    sget-object v3, Lngs;->a:Lngs;

    .line 8
    .line 9
    if-ne p1, v3, :cond_0

    .line 10
    .line 11
    move v3, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_0
    if-eq p2, p1, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->u:Lnfp;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    return v2
.end method

.method public final af(Llut;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->g(Llut;)Lnhi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->af(Llut;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected final ag(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p3, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->aC(Ljava/lang/String;IZ)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p4}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->p(Z)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->P:Lefi;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lefi;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->l:Lfvz;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lefi;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p1}, Lefi;->d()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-interface {p2, p3, p1}, Lfvz;->x(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void

    .line 39
    :cond_2
    const-string p1, ""

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->aP(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public ah(Landroid/content/Context;Lmgx;Lnfp;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->ah(Landroid/content/Context;Lmgx;Lnfp;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lhzk;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->w()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->v()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {p2, p1, v0, v1}, Lhzk;-><init>(Landroid/content/Context;II)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lhzk;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p3}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->d(Landroid/content/Context;Lnfp;)Lfvb;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->f:Lfvb;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->c()Lfvb;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lfwd;

    .line 30
    .line 31
    invoke-direct {p2}, Lfwd;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->G:Lfwd;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lfwd;->h(Lfvx;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->G:Lfwd;

    .line 40
    .line 41
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->H:Lefx;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lfwd;->h(Lfvx;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method protected final ai(Lnfv;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lefp;->b(Lnfv;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object p1, p1, Lnfv;->e:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v0, "\'"

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->ay()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->l:Lfvz;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->h()Lfwi;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast p1, Lfvi;

    .line 33
    .line 34
    invoke-virtual {p1}, Lfvi;->a()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-boolean v2, p1, Lfvi;->f:Z

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    iget-object v2, p1, Lfvi;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->r(I)Lfwi;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eq v3, v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->A(ILfwi;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Lfvi;->y()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lfvi;->i:Lfwa;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-interface {p1, v0, v1}, Lfwa;->J(II)V

    .line 65
    .line 66
    .line 67
    :cond_2
    const-wide/16 v0, 0x0

    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->R(J)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-boolean v0, p1, Lfvi;->f:Z

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, Lfvi;->t()V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 81
    return p1

    .line 82
    :cond_5
    :goto_1
    return v1
.end method

.method protected final aj()Z
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
    const-string v0, ""

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->au(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->ar()V

    .line 13
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

.method protected final ak(J)V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x800000000000000L

    .line 2
    .line 3
    and-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p1, p1, v0

    .line 7
    .line 8
    iget-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->Q:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->Q:Z

    .line 16
    .line 17
    if-eq p2, p1, :cond_2

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->n:Z

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->ay()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->B()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->ax(Ljava/util/Iterator;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->E()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method protected al()Lepf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->W:Lepf;

    .line 2
    .line 3
    return-object v0
.end method

.method protected c()Lfvb;
    .locals 2

    .line 1
    new-instance v0, Lefv;

    .line 2
    .line 3
    invoke-direct {v0}, Lefv;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->g:Lfwb;

    .line 7
    .line 8
    iput-object v1, v0, Lfvb;->d:Lfwb;

    .line 9
    .line 10
    return-object v0
.end method

.method protected d(Landroid/content/Context;Lnfp;)Lfvb;
    .locals 1

    .line 1
    new-instance v0, Lefw;

    .line 2
    .line 3
    iget-boolean p2, p2, Lnfp;->h:Z

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lefw;-><init>(Landroid/content/Context;Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->g:Lfwb;

    .line 9
    .line 10
    iput-object p1, v0, Lfvb;->d:Lfwb;

    .line 11
    .line 12
    return-object v0
.end method

.method protected h()Lfwi;
    .locals 1

    .line 1
    sget-object v0, Lfwi;->b:Lfwi;

    .line 2
    .line 3
    return-object v0
.end method

.method protected i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->l:Lfvz;

    .line 2
    .line 3
    invoke-interface {v0}, Lfvz;->g()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->aS()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->C:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->t:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lhzk;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->w()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->v()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v1, v0, v2, v3}, Lhzk;->d(Landroid/content/Context;II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const-wide/high16 v0, 0x2000000000000000L

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->aI(JZ)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->l:Lfvz;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Lfvz;->t()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->w:Lnxf;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const v1, 0x7f140a92

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lnxf;->at(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->t:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->u(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->h:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->t:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->t(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->i:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;

    .line 68
    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->D()V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->aO()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->C()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->S:Lkih;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-interface {v0}, Lkih;->t()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->Q(Z)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lkhv;->d:Llxg;

    .line 90
    .line 91
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->V:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 104
    .line 105
    invoke-interface {v0, v1}, Lkih;->o(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
.end method

.method protected k(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->k(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->I:Landroid/view/inputmethod/EditorInfo;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->D:Z

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->B:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->aR()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->an()Lnij;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lorg;->a:Lorg;

    .line 22
    .line 23
    invoke-interface {p1, p2}, Lnij;->g(Lniq;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->l:Lfvz;

    .line 27
    .line 28
    sget-object v0, Lugm;->a:Lugm;

    .line 29
    .line 30
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->an()Lnij;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Lnij;->f()Lniu;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, p2}, Lniu;->a(Lniq;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    iget-object p2, v0, Lwap;->b:Lwau;

    .line 47
    .line 48
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Lwap;->t()V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object p2, v0, Lwap;->b:Lwau;

    .line 58
    .line 59
    check-cast p2, Lugm;

    .line 60
    .line 61
    iget v3, p2, Lugm;->b:I

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    or-int/2addr v3, v4

    .line 65
    iput v3, p2, Lugm;->b:I

    .line 66
    .line 67
    iput-wide v1, p2, Lugm;->c:J

    .line 68
    .line 69
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lugm;

    .line 74
    .line 75
    check-cast p1, Lfvi;

    .line 76
    .line 77
    iget-object p1, p1, Lfvi;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Lkyi;

    .line 80
    .line 81
    invoke-virtual {p1}, Lkyi;->a()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-virtual {p2}, Lvzf;->bv()[B

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeBeginSession(J[B)V

    .line 90
    .line 91
    .line 92
    iput-boolean v4, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->B:Z

    .line 93
    .line 94
    :cond_1
    return-void
.end method

.method protected m()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->aP(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x4

    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->W:Lepf;

    .line 11
    .line 12
    iget-object v3, v3, Lepf;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lefk;

    .line 15
    .line 16
    iget-object v3, v3, Lefk;->b:[I

    .line 17
    .line 18
    aput v1, v3, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->B:Z

    .line 24
    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->aR()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->l:Lfvz;

    .line 34
    .line 35
    check-cast v2, Lfvi;

    .line 36
    .line 37
    iget-object v2, v2, Lfvi;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->b:Lnzj;

    .line 40
    .line 41
    sget-object v3, Luqi;->a:Luqi;

    .line 42
    .line 43
    const/4 v4, 0x7

    .line 44
    invoke-virtual {v3, v4, v0}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lwcj;

    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetAllPendingMetrics()[B

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v2, v4, v5}, Lnzj;->a(Lwcj;[B)Lwcd;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Luqi;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    move-object v3, v2

    .line 63
    :cond_1
    const/4 v2, 0x1

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    iget-object v3, v3, Luqi;->b:Lwbk;

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Luqj;

    .line 83
    .line 84
    iget-object v5, v4, Luqj;->g:Lwbk;

    .line 85
    .line 86
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->an()Lnij;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    sget-object v6, Lorf;->c:Lorf;

    .line 97
    .line 98
    iget-object v4, v4, Luqj;->g:Lwbk;

    .line 99
    .line 100
    new-array v7, v2, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v4, v7, v1

    .line 103
    .line 104
    invoke-interface {v5, v6, v7}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->l:Lfvz;

    .line 109
    .line 110
    sget-object v4, Lugp;->a:Lugp;

    .line 111
    .line 112
    invoke-virtual {v4}, Lwau;->bz()Lwap;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->an()Lnij;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-interface {v5}, Lnij;->f()Lniu;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    sget-object v6, Lorg;->a:Lorg;

    .line 125
    .line 126
    invoke-virtual {v5, v6}, Lniu;->a(Lniq;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 131
    .line 132
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_4

    .line 137
    .line 138
    invoke-virtual {v4}, Lwap;->t()V

    .line 139
    .line 140
    .line 141
    :cond_4
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 142
    .line 143
    check-cast v5, Lugp;

    .line 144
    .line 145
    iget v9, v5, Lugp;->b:I

    .line 146
    .line 147
    or-int/2addr v2, v9

    .line 148
    iput v2, v5, Lugp;->b:I

    .line 149
    .line 150
    iput-wide v7, v5, Lugp;->c:J

    .line 151
    .line 152
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lugp;

    .line 157
    .line 158
    check-cast v3, Lfvi;

    .line 159
    .line 160
    iget-object v3, v3, Lfvi;->j:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 161
    .line 162
    iget-object v3, v3, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:Lkyi;

    .line 163
    .line 164
    invoke-virtual {v3}, Lkyi;->a()J

    .line 165
    .line 166
    .line 167
    move-result-wide v3

    .line 168
    invoke-virtual {v2}, Lvzf;->bv()[B

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v3, v4, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeFinishSession(J[B)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->an()Lnij;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v2, v6}, Lnij;->h(Lniq;)V

    .line 180
    .line 181
    .line 182
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->B:Z

    .line 183
    .line 184
    :cond_5
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->m()V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->h:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;

    .line 188
    .line 189
    invoke-static {v1}, Lkwp;->a(Ljava/lang/AutoCloseable;)V

    .line 190
    .line 191
    .line 192
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->h:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;

    .line 193
    .line 194
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->i:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;

    .line 195
    .line 196
    invoke-static {v1}, Lkwp;->a(Ljava/lang/AutoCloseable;)V

    .line 197
    .line 198
    .line 199
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->i:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;

    .line 200
    .line 201
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->I:Landroid/view/inputmethod/EditorInfo;

    .line 202
    .line 203
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->S:Lkih;

    .line 204
    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    sget-object v0, Lkhv;->d:Llxg;

    .line 208
    .line 209
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->S:Lkih;

    .line 222
    .line 223
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->V:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 224
    .line 225
    invoke-interface {v0, v1}, Lkih;->q(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)V

    .line 226
    .line 227
    .line 228
    :cond_6
    return-void
.end method

.method protected p(Z)Z
    .locals 0

    .line 1
    return p1
.end method

.method protected q()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected abstract r()I
.end method

.method protected abstract t(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;
.end method

.method protected abstract u(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;
.end method

.method protected abstract v()I
.end method

.method protected abstract w()I
.end method

.method public final x()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->F:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final y()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->l:Lfvz;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->G:Lfwd;

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
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->F:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->l:Lfvz;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->f:Lfvb;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lfvz;->N(Lfvx;)Lcwu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcwu;->a:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final z(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->j:Lhzk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhzk;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
