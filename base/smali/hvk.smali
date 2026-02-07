.class public final Lhvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfmr;


# static fields
.field public static final a:Ltdy;

.field public static final b:Ljava/lang/Runnable;


# instance fields
.field public final c:Lmqz;

.field public final d:Lhuw;

.field public final e:Lhui;

.field public f:Ljava/lang/String;

.field public g:Lfpk;

.field public h:Z

.field public final i:Lcwu;

.field private final j:Landroid/content/Context;

.field private final k:Lfmq;

.field private final l:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field private final m:Lhum;

.field private final n:Lnxf;

.field private final o:Lfnq;

.field private final p:Lnij;

.field private q:Ltxc;

.field private r:Ltxc;

.field private final s:Lhap;

.field private final t:Lfnn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/sticker/StickerRevampKeyboardPeer"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhvk;->a:Ltdy;

    .line 8
    .line 9
    new-instance v0, Larv;

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    invoke-direct {v0, v1}, Larv;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lhvk;->b:Ljava/lang/Runnable;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfmq;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lhap;Lnxf;Lmqz;Lfnn;Lfnq;Lcwu;Lhum;Lhuw;Lnij;Lhui;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lhvk;->f:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lfpk;->a:Lfpk;

    .line 9
    .line 10
    iput-object v0, p0, Lhvk;->g:Lfpk;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lhvk;->h:Z

    .line 14
    .line 15
    iput-object p1, p0, Lhvk;->j:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lhvk;->k:Lfmq;

    .line 18
    .line 19
    iput-object p3, p0, Lhvk;->l:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 20
    .line 21
    iput-object p10, p0, Lhvk;->m:Lhum;

    .line 22
    .line 23
    iput-object p4, p0, Lhvk;->s:Lhap;

    .line 24
    .line 25
    iput-object p5, p0, Lhvk;->n:Lnxf;

    .line 26
    .line 27
    iput-object p6, p0, Lhvk;->c:Lmqz;

    .line 28
    .line 29
    iput-object p7, p0, Lhvk;->t:Lfnn;

    .line 30
    .line 31
    iput-object p8, p0, Lhvk;->o:Lfnq;

    .line 32
    .line 33
    iput-object p9, p0, Lhvk;->i:Lcwu;

    .line 34
    .line 35
    iput-object p11, p0, Lhvk;->d:Lhuw;

    .line 36
    .line 37
    iput-object p12, p0, Lhvk;->p:Lnij;

    .line 38
    .line 39
    iput-object p13, p0, Lhvk;->e:Lhui;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhvk;->r:Ltxc;

    .line 2
    .line 3
    invoke-static {v0}, Llzr;->g(Ljava/util/concurrent/Future;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhvk;->d:Lhuw;

    .line 7
    .line 8
    invoke-virtual {v0}, Lhuw;->k()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lhvk;->t:Lfnn;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lfnn;->c(I)Ltxc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Llzi;->k(Ltxc;)Llzi;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Llzi;->j()Llzi;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Lhvk;->o:Lfnq;

    .line 27
    .line 28
    invoke-virtual {v2}, Lfnq;->a()Llzi;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x2

    .line 33
    new-array v3, v3, [Ltxc;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aput-object v0, v3, v4

    .line 37
    .line 38
    aput-object v2, v3, v1

    .line 39
    .line 40
    invoke-static {v3}, Llzi;->I([Ltxc;)Ljay;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v3, Lcsg;

    .line 45
    .line 46
    const/16 v4, 0xb

    .line 47
    .line 48
    invoke-direct {v3, p0, v0, v2, v4}, Lcsg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Llec;->b:Llec;

    .line 52
    .line 53
    invoke-virtual {v1, v3, v0}, Ljay;->j(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Llzi;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Llzq;

    .line 58
    .line 59
    invoke-direct {v2}, Llzq;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lhvk;->k:Lfmq;

    .line 63
    .line 64
    iput-object v3, v2, Llzq;->b:Lbtt;

    .line 65
    .line 66
    new-instance v3, Lhpn;

    .line 67
    .line 68
    const/16 v4, 0xf

    .line 69
    .line 70
    invoke-direct {v3, p0, v4}, Lhpn;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Llzq;->d(Ljava/util/function/Consumer;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lhpn;

    .line 77
    .line 78
    const/16 v4, 0x10

    .line 79
    .line 80
    invoke-direct {v3, p0, v4}, Lhpn;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Llzq;->c(Ljava/util/function/Consumer;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, v2, Llzq;->a:Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    invoke-virtual {v2}, Llzq;->a()Llzh;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Llzi;->B(Llzh;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lhvk;->r:Ltxc;

    .line 96
    .line 97
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhvk;->q:Ltxc;

    .line 2
    .line 3
    invoke-static {v0}, Llzr;->g(Ljava/util/concurrent/Future;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhvk;->d:Lhuw;

    .line 7
    .line 8
    invoke-virtual {v0}, Lhuw;->k()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lhvk;->t:Lfnn;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lfnn;->b(Ljava/lang/String;)Llzj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Llff;->bq(Llzj;)Llzi;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Llzi;->j()Llzi;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Llzq;

    .line 26
    .line 27
    invoke-direct {v2}, Llzq;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lhvk;->k:Lfmq;

    .line 31
    .line 32
    iput-object v3, v2, Llzq;->b:Lbtt;

    .line 33
    .line 34
    new-instance v3, Lfbt;

    .line 35
    .line 36
    const/16 v4, 0x11

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct {v3, p0, v0, v4, v5}, Lfbt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Llzq;->d(Ljava/util/function/Consumer;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lfbt;

    .line 46
    .line 47
    const/16 v3, 0x12

    .line 48
    .line 49
    invoke-direct {v0, p0, p1, v3, v5}, Lfbt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Llzq;->c(Ljava/util/function/Consumer;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Llec;->b:Llec;

    .line 56
    .line 57
    iput-object p1, v2, Llzq;->a:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    invoke-virtual {v2}, Llzq;->a()Llzh;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v1, p1}, Llzi;->B(Llzh;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lhvk;->q:Ltxc;

    .line 67
    .line 68
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lhvk;->j:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f140434

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lhvk;->f:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lhvk;->d:Lhuw;

    .line 4
    .line 5
    iput-object p1, v0, Lhuw;->s:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lhvk;->k:Lfmq;

    .line 14
    .line 15
    invoke-interface {p1}, Lfmq;->eg()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lifh;->bO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Lfmq;->r(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 6
    return-void
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lhvk;->m:Lhum;

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Lhum;->cC(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v1, Lhum;->e:Lfdg;

    .line 15
    .line 16
    iget-object v0, p1, Lfdg;->b:Lfdo;

    .line 17
    .line 18
    sget-object v3, Lhum;->b:Lfdo;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lfdo;->g(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Lfdg;->g(Lfdo;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lhum;->cv()Lfdh;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lfdg;->j(Lfdh;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, v1, Lhum;->i:Loat;

    .line 37
    .line 38
    invoke-virtual {p1}, Loat;->D()V

    .line 39
    .line 40
    .line 41
    iput v2, v1, Lhum;->q:I

    .line 42
    .line 43
    sget-object p1, Lhvk;->b:Ljava/lang/Runnable;

    .line 44
    .line 45
    iput-object p1, v1, Lhum;->o:Ljava/lang/Runnable;

    .line 46
    .line 47
    iput-object p1, v1, Lhum;->p:Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-virtual {p0}, Lhvk;->a()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    new-instance v0, Lhqe;

    .line 54
    .line 55
    const/16 v4, 0x8

    .line 56
    .line 57
    invoke-direct {v0, p0, v4}, Lhqe;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Lhvk;->c:Lmqz;

    .line 61
    .line 62
    invoke-interface {v4}, Lmqz;->aq()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const/4 v6, 0x1

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    invoke-interface {v4}, Lmqz;->ar()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    move v3, v6

    .line 76
    :cond_2
    invoke-virtual {v1, v6}, Lhum;->cC(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v6}, Lhum;->cD(I)V

    .line 80
    .line 81
    .line 82
    iget-object v4, v1, Lhum;->e:Lfdg;

    .line 83
    .line 84
    sget-object v5, Lhum;->c:Lfdo;

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Lfdg;->g(Lfdo;)V

    .line 87
    .line 88
    .line 89
    const v5, 0x7f1404ff

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v5, v3}, Ldam;->r(Ljava/lang/String;IZ)Lhyq;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Lhyq;->m()Lfdh;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v4, v3}, Lfdg;->j(Lfdh;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v1, Lhum;->k:Landroid/view/View;

    .line 104
    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    new-instance v4, Lhqf;

    .line 108
    .line 109
    const/16 v5, 0xa

    .line 110
    .line 111
    invoke-direct {v4, v1, v5}, Lhqf;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object v3, v1, Lhum;->i:Loat;

    .line 118
    .line 119
    invoke-virtual {v3}, Loat;->D()V

    .line 120
    .line 121
    .line 122
    iput v2, v1, Lhum;->q:I

    .line 123
    .line 124
    sget-object v2, Lhvk;->b:Ljava/lang/Runnable;

    .line 125
    .line 126
    iput-object v2, v1, Lhum;->o:Ljava/lang/Runnable;

    .line 127
    .line 128
    iput-object v0, v1, Lhum;->p:Ljava/lang/Runnable;

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lhvk;->b(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final g(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhvk;->h:Z

    .line 3
    .line 4
    invoke-static {p2}, Lifh;->bI(Ljava/lang/Object;)Lfpk;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, Lhvk;->g:Lfpk;

    .line 9
    .line 10
    iget-object v4, p0, Lhvk;->l:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 11
    .line 12
    const v1, 0x7f0b02bd

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;

    .line 20
    .line 21
    iget-object v2, p0, Lhvk;->c:Lmqz;

    .line 22
    .line 23
    invoke-interface {v2}, Lmqz;->ar()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v1, v3}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;->b(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Lmqz;->ak()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    new-instance v6, Lhpn;

    .line 35
    .line 36
    const/16 v1, 0x11

    .line 37
    .line 38
    invoke-direct {v6, p0, v1}, Lhpn;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v8, Lhfy;

    .line 42
    .line 43
    const/16 v3, 0xd

    .line 44
    .line 45
    invoke-direct {v8, p0, v3}, Lhfy;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance v9, Lhfy;

    .line 52
    .line 53
    const/16 v3, 0xe

    .line 54
    .line 55
    invoke-direct {v9, v2, v3}, Lhfy;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lhvk;->s:Lhap;

    .line 59
    .line 60
    move-object v3, p1

    .line 61
    move-object v7, p2

    .line 62
    invoke-virtual/range {v2 .. v9}, Lhap;->a(Landroid/view/inputmethod/EditorInfo;Landroid/view/View;ZLjava/util/function/Consumer;Ljava/lang/Object;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lhvk;->n:Lnxf;

    .line 66
    .line 67
    const-class p2, Lcom/google/android/apps/inputmethod/libs/expression/extension/IStickerExtension;

    .line 68
    .line 69
    invoke-static {p1, p2}, Lfmi;->b(Lnxf;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v7}, Lifh;->bQ(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lhvk;->d(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object p2, Llvg;->b:Llvg;

    .line 80
    .line 81
    invoke-static {v7, p2}, Lifh;->bK(Ljava/lang/Object;Llvg;)Llvg;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget-object v2, p0, Lhvk;->m:Lhum;

    .line 86
    .line 87
    iput-boolean v0, v2, Lhum;->u:Z

    .line 88
    .line 89
    sget-object v3, Lktt;->a:Lktt;

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lhum;->cz(Lktt;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, v2, Lhum;->e:Lfdg;

    .line 95
    .line 96
    new-instance v4, Lhmz;

    .line 97
    .line 98
    const/4 v5, 0x4

    .line 99
    invoke-direct {v4, v2, v5}, Lhmz;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iput-object v4, v3, Lfdg;->a:Lfdf;

    .line 103
    .line 104
    iget-object v3, v2, Lhum;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 105
    .line 106
    iget-object v4, v2, Lhum;->i:Loat;

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->af(Lje;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, v2, Lhum;->l:Landroid/widget/ViewAnimator;

    .line 112
    .line 113
    const/4 v6, 0x1

    .line 114
    invoke-virtual {v3, v6}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 115
    .line 116
    .line 117
    iget-object v3, v2, Lhum;->g:Landroid/view/View;

    .line 118
    .line 119
    if-eqz v3, :cond_0

    .line 120
    .line 121
    iget-object v7, v2, Lhum;->h:Landroid/view/View;

    .line 122
    .line 123
    if-eqz v7, :cond_0

    .line 124
    .line 125
    const/16 v8, 0x8

    .line 126
    .line 127
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lhum;->cx()V

    .line 134
    .line 135
    .line 136
    :cond_0
    iget-object v2, v2, Lhum;->x:Ljg;

    .line 137
    .line 138
    invoke-virtual {v4, v2}, Lje;->fM(Ljg;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Lhvk;->d:Lhuw;

    .line 142
    .line 143
    iget-object v3, p0, Lhvk;->g:Lfpk;

    .line 144
    .line 145
    iput-boolean v0, v2, Lhuw;->v:Z

    .line 146
    .line 147
    iput-object p2, v2, Lhuw;->t:Llvg;

    .line 148
    .line 149
    iget-object v4, v2, Lhuw;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 150
    .line 151
    iget-object v7, v2, Lhuw;->e:Lhxa;

    .line 152
    .line 153
    invoke-virtual {v4, v7}, Lcfn;->k(Lcfd;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v2}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->x(Lhwz;)V

    .line 157
    .line 158
    .line 159
    new-instance v4, Lgkt;

    .line 160
    .line 161
    invoke-direct {v4, v2, v1}, Lgkt;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v2, Lhuw;->g:Lhum;

    .line 165
    .line 166
    iget-object v7, v1, Lhum;->r:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    new-instance v4, Lhpn;

    .line 172
    .line 173
    const/16 v7, 0xc

    .line 174
    .line 175
    invoke-direct {v4, v2, v7}, Lhpn;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    iget-object v2, v1, Lhum;->s:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    iget-object v1, v1, Lhum;->w:Lktt;

    .line 184
    .line 185
    invoke-static {v4, v1}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object v1, Lfpk;->a:Lfpk;

    .line 189
    .line 190
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_1

    .line 195
    .line 196
    iget-object v1, v3, Lfpk;->c:Lsoy;

    .line 197
    .line 198
    :cond_1
    invoke-virtual {p0, p1}, Lhvk;->e(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sget-object v1, Llvg;->c:Llvg;

    .line 202
    .line 203
    if-eq p2, v1, :cond_8

    .line 204
    .line 205
    iget-object v1, p0, Lhvk;->p:Lnij;

    .line 206
    .line 207
    sget-object v2, Lfli;->v:Lfli;

    .line 208
    .line 209
    sget-object v3, Ltml;->a:Ltml;

    .line 210
    .line 211
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    sget-object v4, Ltmj;->d:Ltmj;

    .line 216
    .line 217
    iget-object v7, v3, Lwap;->b:Lwau;

    .line 218
    .line 219
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-nez v7, :cond_2

    .line 224
    .line 225
    invoke-virtual {v3}, Lwap;->t()V

    .line 226
    .line 227
    .line 228
    :cond_2
    iget-object v7, v3, Lwap;->b:Lwau;

    .line 229
    .line 230
    check-cast v7, Ltml;

    .line 231
    .line 232
    iget v4, v4, Ltmj;->o:I

    .line 233
    .line 234
    iput v4, v7, Ltml;->c:I

    .line 235
    .line 236
    iget v4, v7, Ltml;->b:I

    .line 237
    .line 238
    or-int/2addr v4, v6

    .line 239
    iput v4, v7, Ltml;->b:I

    .line 240
    .line 241
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_3

    .line 246
    .line 247
    sget-object v4, Ltmk;->b:Ltmk;

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_3
    sget-object v4, Ltmk;->c:Ltmk;

    .line 251
    .line 252
    :goto_0
    iget-object v7, v3, Lwap;->b:Lwau;

    .line 253
    .line 254
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-nez v7, :cond_4

    .line 259
    .line 260
    invoke-virtual {v3}, Lwap;->t()V

    .line 261
    .line 262
    .line 263
    :cond_4
    iget-object v7, v3, Lwap;->b:Lwau;

    .line 264
    .line 265
    check-cast v7, Ltml;

    .line 266
    .line 267
    iget v4, v4, Ltmk;->v:I

    .line 268
    .line 269
    iput v4, v7, Ltml;->d:I

    .line 270
    .line 271
    iget v4, v7, Ltml;->b:I

    .line 272
    .line 273
    or-int/lit8 v4, v4, 0x2

    .line 274
    .line 275
    iput v4, v7, Ltml;->b:I

    .line 276
    .line 277
    invoke-static {p2}, Lflj;->a(Llvg;)Ltld;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 282
    .line 283
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-nez v4, :cond_5

    .line 288
    .line 289
    invoke-virtual {v3}, Lwap;->t()V

    .line 290
    .line 291
    .line 292
    :cond_5
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 293
    .line 294
    move-object v7, v4

    .line 295
    check-cast v7, Ltml;

    .line 296
    .line 297
    iget p2, p2, Ltld;->j:I

    .line 298
    .line 299
    iput p2, v7, Ltml;->e:I

    .line 300
    .line 301
    iget p2, v7, Ltml;->b:I

    .line 302
    .line 303
    or-int/2addr p2, v5

    .line 304
    iput p2, v7, Ltml;->b:I

    .line 305
    .line 306
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    if-nez p2, :cond_6

    .line 311
    .line 312
    invoke-virtual {v3}, Lwap;->t()V

    .line 313
    .line 314
    .line 315
    :cond_6
    iget-object p2, v3, Lwap;->b:Lwau;

    .line 316
    .line 317
    check-cast p2, Ltml;

    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iget v4, p2, Ltml;->b:I

    .line 323
    .line 324
    or-int/lit16 v4, v4, 0x400

    .line 325
    .line 326
    iput v4, p2, Ltml;->b:I

    .line 327
    .line 328
    iput-object p1, p2, Ltml;->k:Ljava/lang/String;

    .line 329
    .line 330
    iget-object p1, p0, Lhvk;->j:Landroid/content/Context;

    .line 331
    .line 332
    invoke-static {p1}, Ldan;->l(Landroid/content/Context;)Lejv;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-interface {p1}, Lejv;->d()I

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    iget-object p2, v3, Lwap;->b:Lwau;

    .line 341
    .line 342
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 343
    .line 344
    .line 345
    move-result p2

    .line 346
    if-nez p2, :cond_7

    .line 347
    .line 348
    invoke-virtual {v3}, Lwap;->t()V

    .line 349
    .line 350
    .line 351
    :cond_7
    iget-object p2, v3, Lwap;->b:Lwau;

    .line 352
    .line 353
    check-cast p2, Ltml;

    .line 354
    .line 355
    add-int/lit8 p1, p1, -0x1

    .line 356
    .line 357
    iput p1, p2, Ltml;->n:I

    .line 358
    .line 359
    iget p1, p2, Ltml;->b:I

    .line 360
    .line 361
    or-int/lit16 p1, p1, 0x2000

    .line 362
    .line 363
    iput p1, p2, Ltml;->b:I

    .line 364
    .line 365
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    new-array p2, v6, [Ljava/lang/Object;

    .line 370
    .line 371
    aput-object p1, p2, v0

    .line 372
    .line 373
    invoke-interface {v1, v2, p2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_8
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

.method public final h()V
    .locals 6

    .line 1
    sget-object v0, Lfli;->as:Lfli;

    .line 2
    .line 3
    iget-boolean v1, p0, Lhvk;->h:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lhvk;->m:Lhum;

    .line 10
    .line 11
    iget-boolean v1, v1, Lhum;->u:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lhvk;->d:Lhuw;

    .line 16
    .line 17
    iget-boolean v1, v1, Lhuw;->v:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    move v1, v3

    .line 25
    :goto_1
    iget-object v4, p0, Lhvk;->p:Lnij;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-array v5, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v1, v5, v2

    .line 34
    .line 35
    invoke-interface {v4, v0, v5}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v2, p0, Lhvk;->h:Z

    .line 39
    .line 40
    sget-object v0, Lfpk;->a:Lfpk;

    .line 41
    .line 42
    iput-object v0, p0, Lhvk;->g:Lfpk;

    .line 43
    .line 44
    iget-object v0, p0, Lhvk;->m:Lhum;

    .line 45
    .line 46
    sget-object v1, Lktt;->a:Lktt;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lhum;->cz(Lktt;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lhum;->y:Ljre;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljre;->e()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lhum;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->af(Lje;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lhum;->i:Loat;

    .line 63
    .line 64
    invoke-virtual {v1}, Loat;->D()V

    .line 65
    .line 66
    .line 67
    iget-object v5, v0, Lhum;->x:Ljg;

    .line 68
    .line 69
    invoke-virtual {v1, v5}, Lje;->fN(Ljg;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lhum;->e:Lfdg;

    .line 73
    .line 74
    invoke-virtual {v1}, Lfdg;->h()V

    .line 75
    .line 76
    .line 77
    iput-object v4, v1, Lfdg;->a:Lfdf;

    .line 78
    .line 79
    sget-object v1, Lhvk;->b:Ljava/lang/Runnable;

    .line 80
    .line 81
    iput-object v1, v0, Lhum;->o:Ljava/lang/Runnable;

    .line 82
    .line 83
    iput-object v1, v0, Lhum;->p:Ljava/lang/Runnable;

    .line 84
    .line 85
    const/4 v1, -0x1

    .line 86
    iput v1, v0, Lhum;->q:I

    .line 87
    .line 88
    iget-object v5, v0, Lhum;->n:Lfdu;

    .line 89
    .line 90
    invoke-virtual {v5}, Lfdu;->f()V

    .line 91
    .line 92
    .line 93
    iget-object v5, v0, Lhum;->l:Landroid/widget/ViewAnimator;

    .line 94
    .line 95
    invoke-virtual {v5, v3}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 96
    .line 97
    .line 98
    iput-boolean v2, v0, Lhum;->u:Z

    .line 99
    .line 100
    iget-object v0, p0, Lhvk;->d:Lhuw;

    .line 101
    .line 102
    sget-object v3, Lhuv;->a:Lhuv;

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Lhuw;->i(Lhuv;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, v0, Lhuw;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Lcfn;->k(Lcfd;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lcfn;->f()V

    .line 113
    .line 114
    .line 115
    iget-object v3, v0, Lhuw;->g:Lhum;

    .line 116
    .line 117
    iget-object v5, v3, Lhum;->s:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 120
    .line 121
    .line 122
    iget-object v3, v3, Lhum;->r:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 125
    .line 126
    .line 127
    sget-object v3, Lfbo;->a:Lfbm;

    .line 128
    .line 129
    iput-object v3, v0, Lhuw;->o:Lfbm;

    .line 130
    .line 131
    sget-object v3, Lfoc;->a:Lfoc;

    .line 132
    .line 133
    iput-object v3, v0, Lhuw;->p:Lfoc;

    .line 134
    .line 135
    sget v3, Lsvr;->d:I

    .line 136
    .line 137
    sget-object v3, Ltaw;->a:Lsvr;

    .line 138
    .line 139
    iput-object v3, v0, Lhuw;->q:Lsvr;

    .line 140
    .line 141
    iget-object v3, v0, Lhuw;->i:Lfms;

    .line 142
    .line 143
    iput-object v4, v3, Lfms;->a:Llzj;

    .line 144
    .line 145
    iput v1, v0, Lhuw;->r:I

    .line 146
    .line 147
    invoke-virtual {v0}, Lhuw;->h()V

    .line 148
    .line 149
    .line 150
    iput-boolean v2, v0, Lhuw;->v:Z

    .line 151
    .line 152
    iget-object v0, p0, Lhvk;->l:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->clearAnimation()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->w()V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lhvk;->q:Ltxc;

    .line 161
    .line 162
    invoke-static {v0}, Llzr;->g(Ljava/util/concurrent/Future;)V

    .line 163
    .line 164
    .line 165
    iput-object v4, p0, Lhvk;->q:Ltxc;

    .line 166
    .line 167
    iget-object v0, p0, Lhvk;->r:Ltxc;

    .line 168
    .line 169
    invoke-static {v0}, Llzr;->g(Ljava/util/concurrent/Future;)V

    .line 170
    .line 171
    .line 172
    iput-object v4, p0, Lhvk;->r:Ltxc;

    .line 173
    .line 174
    return-void
.end method

.method public final m(Llut;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Llut;->f()Lnfv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget v0, p1, Lnfv;->c:I

    .line 8
    .line 9
    const/16 v1, -0x2714

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lhvk;->c:Lmqz;

    .line 14
    .line 15
    iget-object v1, p0, Lhvk;->j:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v2, p0, Lhvk;->f:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v3, Llvg;->b:Llvg;

    .line 20
    .line 21
    invoke-static {v2, v3}, Lifh;->bM(Ljava/lang/String;Llvg;)Lsvy;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, p1, v2}, Ldah;->I(Landroid/content/Context;Lnfv;Ljava/util/Map;)Llut;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, Lmqz;->J(Llut;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public final synthetic n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
