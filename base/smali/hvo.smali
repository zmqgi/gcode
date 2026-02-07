.class public final Lhvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfmr;


# static fields
.field public static final a:Ltdy;


# instance fields
.field public final b:Lmqz;

.field public final c:Lhvw;

.field public final d:Lhui;

.field public e:Ljava/lang/String;

.field public f:Lfpk;

.field public g:Z

.field public final h:Lcwu;

.field private final i:Landroid/content/Context;

.field private final j:Lfmq;

.field private final k:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field private final l:Lnxf;

.field private final m:Lfnq;

.field private final n:Lnij;

.field private o:Ltxc;

.field private p:Ltxc;

.field private final q:Lhap;

.field private final r:Lfnn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/sticker/StickerTabletKeyboardPeer"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhvo;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfmq;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lhap;Lnxf;Lmqz;Lfnn;Lfnq;Lcwu;Lhvw;Lnij;Lhui;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lhvo;->e:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lfpk;->a:Lfpk;

    .line 9
    .line 10
    iput-object v0, p0, Lhvo;->f:Lfpk;

    .line 11
    .line 12
    iput-object p1, p0, Lhvo;->i:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lhvo;->j:Lfmq;

    .line 15
    .line 16
    iput-object p3, p0, Lhvo;->k:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 17
    .line 18
    iput-object p4, p0, Lhvo;->q:Lhap;

    .line 19
    .line 20
    iput-object p5, p0, Lhvo;->l:Lnxf;

    .line 21
    .line 22
    iput-object p6, p0, Lhvo;->b:Lmqz;

    .line 23
    .line 24
    iput-object p7, p0, Lhvo;->r:Lfnn;

    .line 25
    .line 26
    iput-object p8, p0, Lhvo;->m:Lfnq;

    .line 27
    .line 28
    iput-object p9, p0, Lhvo;->h:Lcwu;

    .line 29
    .line 30
    iput-object p10, p0, Lhvo;->c:Lhvw;

    .line 31
    .line 32
    iput-object p11, p0, Lhvo;->n:Lnij;

    .line 33
    .line 34
    iput-object p12, p0, Lhvo;->d:Lhui;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhvo;->p:Ltxc;

    .line 2
    .line 3
    invoke-static {v0}, Llzr;->g(Ljava/util/concurrent/Future;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhvo;->c:Lhvw;

    .line 7
    .line 8
    invoke-virtual {v0}, Lhvw;->r()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lhvo;->r:Lfnn;

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
    iget-object v2, p0, Lhvo;->m:Lfnq;

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
    move-result-object v3

    .line 44
    new-instance v5, Lcsg;

    .line 45
    .line 46
    const/16 v6, 0xc

    .line 47
    .line 48
    invoke-direct {v5, p0, v0, v2, v6}, Lcsg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Llec;->b:Llec;

    .line 52
    .line 53
    invoke-virtual {v3, v5, v0}, Ljay;->j(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Llzi;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Llzq;

    .line 58
    .line 59
    invoke-direct {v3}, Llzq;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v5, p0, Lhvo;->j:Lfmq;

    .line 63
    .line 64
    iput-object v5, v3, Llzq;->b:Lbtt;

    .line 65
    .line 66
    new-instance v5, Lhvn;

    .line 67
    .line 68
    invoke-direct {v5, p0, p1, v1}, Lhvn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v5}, Llzq;->d(Ljava/util/function/Consumer;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lhvn;

    .line 75
    .line 76
    invoke-direct {v1, p0, p1, v4}, Lhvn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v1}, Llzq;->c(Ljava/util/function/Consumer;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v3, Llzq;->a:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    invoke-virtual {v3}, Llzq;->a()Llzh;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v2, p1}, Llzi;->B(Llzh;)V

    .line 89
    .line 90
    .line 91
    iput-object v2, p0, Lhvo;->p:Ltxc;

    .line 92
    .line 93
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhvo;->o:Ltxc;

    .line 2
    .line 3
    invoke-static {v0}, Llzr;->g(Ljava/util/concurrent/Future;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhvo;->c:Lhvw;

    .line 7
    .line 8
    invoke-virtual {v0}, Lhvw;->r()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lhvo;->r:Lfnn;

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
    iget-object v3, p0, Lhvo;->j:Lfmq;

    .line 31
    .line 32
    iput-object v3, v2, Llzq;->b:Lbtt;

    .line 33
    .line 34
    new-instance v3, Lfbt;

    .line 35
    .line 36
    const/16 v4, 0x13

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
    const/16 v3, 0x14

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
    sget-object v0, Llec;->b:Llec;

    .line 56
    .line 57
    iput-object v0, v2, Llzq;->a:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    invoke-virtual {v2}, Llzq;->a()Llzh;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Llzi;->B(Llzh;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lhvo;->o:Ltxc;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lhvo;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lhvo;->i:Landroid/content/Context;

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
    iput-object p1, p0, Lhvo;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lhvo;->c:Lhvw;

    .line 4
    .line 5
    iput-object p1, v0, Lhvw;->s:Ljava/lang/String;

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
    iget-object p1, p0, Lhvo;->j:Lfmq;

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
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lhvo;->c:Lhvw;

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p1, v1, Lhvw;->x:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Loat;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Loat;->D()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput v2, v1, Lhvw;->q:I

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lhvo;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, v1, Lhvw;->x:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Loat;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Loat;->D()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iput v2, v1, Lhvw;->q:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lhvo;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final g(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lhvo;->g:Z

    .line 5
    .line 6
    invoke-static/range {p2 .. p2}, Lifh;->bI(Ljava/lang/Object;)Lfpk;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iput-object v2, v0, Lhvo;->f:Lfpk;

    .line 11
    .line 12
    iget-object v2, v0, Lhvo;->b:Lmqz;

    .line 13
    .line 14
    invoke-interface {v2}, Lmqz;->ak()Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    new-instance v7, Lhpn;

    .line 19
    .line 20
    const/16 v3, 0x12

    .line 21
    .line 22
    invoke-direct {v7, v0, v3}, Lhpn;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v9, Lhfy;

    .line 26
    .line 27
    const/16 v3, 0xf

    .line 28
    .line 29
    invoke-direct {v9, v0, v3}, Lhfy;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    new-instance v10, Lhfy;

    .line 36
    .line 37
    const/16 v3, 0x10

    .line 38
    .line 39
    invoke-direct {v10, v2, v3}, Lhfy;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v5, v0, Lhvo;->k:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 43
    .line 44
    iget-object v3, v0, Lhvo;->q:Lhap;

    .line 45
    .line 46
    move-object/from16 v4, p1

    .line 47
    .line 48
    move-object/from16 v8, p2

    .line 49
    .line 50
    invoke-virtual/range {v3 .. v10}, Lhap;->a(Landroid/view/inputmethod/EditorInfo;Landroid/view/View;ZLjava/util/function/Consumer;Ljava/lang/Object;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v0, Lhvo;->l:Lnxf;

    .line 54
    .line 55
    const-class v4, Lcom/google/android/apps/inputmethod/libs/expression/extension/IStickerExtension;

    .line 56
    .line 57
    invoke-static {v3, v4}, Lfmi;->b(Lnxf;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    invoke-static/range {p2 .. p2}, Lifh;->bQ(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0, v3}, Lhvo;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v4, Llvg;->b:Llvg;

    .line 68
    .line 69
    invoke-static {v8, v4}, Lifh;->bK(Ljava/lang/Object;Llvg;)Llvg;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v6, v0, Lhvo;->c:Lhvw;

    .line 74
    .line 75
    iput-boolean v1, v6, Lhvw;->C:Z

    .line 76
    .line 77
    iput-object v4, v6, Lhvw;->t:Llvg;

    .line 78
    .line 79
    sget-object v7, Lktt;->a:Lktt;

    .line 80
    .line 81
    invoke-virtual {v6, v7}, Lhvw;->o(Lktt;)V

    .line 82
    .line 83
    .line 84
    new-instance v7, Lhqe;

    .line 85
    .line 86
    const/16 v8, 0xc

    .line 87
    .line 88
    invoke-direct {v7, v6, v8}, Lhqe;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iput-object v7, v6, Lhvw;->y:Ljava/lang/Runnable;

    .line 92
    .line 93
    new-instance v7, Landroid/support/v7/widget/GridLayoutManager;

    .line 94
    .line 95
    const/4 v8, 0x1

    .line 96
    invoke-direct {v7, v8}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iget-object v9, v6, Lhvw;->x:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 100
    .line 101
    invoke-virtual {v9, v7}, Landroid/support/v7/widget/RecyclerView;->ah(Ljl;)V

    .line 102
    .line 103
    .line 104
    new-instance v7, Lsvu;

    .line 105
    .line 106
    invoke-direct {v7}, Lsvu;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v10, Lgkt;

    .line 110
    .line 111
    const/16 v11, 0x14

    .line 112
    .line 113
    invoke-direct {v10, v6, v11}, Lgkt;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    new-instance v11, Lhku;

    .line 117
    .line 118
    iget-object v13, v6, Lhvw;->b:Landroid/content/Context;

    .line 119
    .line 120
    const/16 v12, 0x8

    .line 121
    .line 122
    invoke-direct {v11, v13, v10, v12}, Lhku;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    new-instance v10, Lmub;

    .line 126
    .line 127
    const/4 v12, 0x0

    .line 128
    invoke-direct {v10, v12}, Lmub;-><init>([B)V

    .line 129
    .line 130
    .line 131
    new-instance v14, Lhot;

    .line 132
    .line 133
    const/16 v15, 0x11

    .line 134
    .line 135
    invoke-direct {v14, v15}, Lhot;-><init>(I)V

    .line 136
    .line 137
    .line 138
    iput-object v14, v10, Lmub;->b:Ljava/lang/Object;

    .line 139
    .line 140
    const v14, 0x7f0e0052

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10, v14, v11}, Lmub;->w(ILson;)V

    .line 144
    .line 145
    .line 146
    const v14, 0x7f0e0053

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10, v14, v11}, Lmub;->w(ILson;)V

    .line 150
    .line 151
    .line 152
    const v14, 0x7f0e0051

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v14, v11}, Lmub;->w(ILson;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10}, Lmub;->v()Lobj;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    const-class v11, Lhun;

    .line 163
    .line 164
    invoke-virtual {v7, v11, v10}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v7, v13, v12}, Lpkf;->bs(Lsvu;Landroid/content/Context;Llt;)Loat;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v9, v7}, Landroid/support/v7/widget/RecyclerView;->af(Lje;)V

    .line 172
    .line 173
    .line 174
    iget-object v7, v6, Lhvw;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 175
    .line 176
    iget-object v9, v6, Lhvw;->e:Lhxa;

    .line 177
    .line 178
    invoke-virtual {v7, v9}, Lcfn;->k(Lcfd;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v6}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->x(Lhwz;)V

    .line 182
    .line 183
    .line 184
    iget-object v14, v6, Lhvw;->v:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 185
    .line 186
    if-eqz v14, :cond_0

    .line 187
    .line 188
    iget-object v12, v6, Lhvw;->l:Lhxj;

    .line 189
    .line 190
    new-instance v15, Lhqe;

    .line 191
    .line 192
    const/16 v7, 0xd

    .line 193
    .line 194
    invoke-direct {v15, v6, v7}, Lhqe;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    iget-object v7, v6, Lhvw;->z:Ljava/lang/Runnable;

    .line 198
    .line 199
    const/16 v17, 0x1

    .line 200
    .line 201
    move-object/from16 v16, v7

    .line 202
    .line 203
    invoke-virtual/range {v12 .. v17}, Lhxj;->b(Landroid/content/Context;Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    .line 204
    .line 205
    .line 206
    :cond_0
    iget-object v7, v6, Lhvw;->s:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-nez v7, :cond_1

    .line 213
    .line 214
    iget-object v7, v6, Lhvw;->l:Lhxj;

    .line 215
    .line 216
    iget-object v9, v6, Lhvw;->s:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v7, v9}, Lhxj;->e(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_1
    iget-object v7, v6, Lhvw;->l:Lhxj;

    .line 223
    .line 224
    invoke-virtual {v7}, Lhxj;->d()V

    .line 225
    .line 226
    .line 227
    :goto_0
    new-instance v7, Lhqe;

    .line 228
    .line 229
    const/16 v9, 0xa

    .line 230
    .line 231
    invoke-direct {v7, v0, v9}, Lhqe;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    iput-object v7, v6, Lhvw;->A:Ljava/lang/Runnable;

    .line 235
    .line 236
    new-instance v7, Lhqe;

    .line 237
    .line 238
    const/16 v9, 0xb

    .line 239
    .line 240
    invoke-direct {v7, v0, v9}, Lhqe;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    new-instance v9, Lhvq;

    .line 244
    .line 245
    invoke-direct {v9, v6, v7, v8}, Lhvq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    iput-object v9, v6, Lhvw;->z:Ljava/lang/Runnable;

    .line 249
    .line 250
    invoke-virtual {v0, v3}, Lhvo;->e(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    sget-object v6, Llvg;->c:Llvg;

    .line 254
    .line 255
    if-eq v4, v6, :cond_8

    .line 256
    .line 257
    iget-object v6, v0, Lhvo;->n:Lnij;

    .line 258
    .line 259
    sget-object v7, Lfli;->v:Lfli;

    .line 260
    .line 261
    sget-object v9, Ltml;->a:Ltml;

    .line 262
    .line 263
    invoke-virtual {v9}, Lwau;->bz()Lwap;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    sget-object v10, Ltmj;->d:Ltmj;

    .line 268
    .line 269
    iget-object v11, v9, Lwap;->b:Lwau;

    .line 270
    .line 271
    invoke-virtual {v11}, Lwau;->bQ()Z

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    if-nez v11, :cond_2

    .line 276
    .line 277
    invoke-virtual {v9}, Lwap;->t()V

    .line 278
    .line 279
    .line 280
    :cond_2
    iget-object v11, v9, Lwap;->b:Lwau;

    .line 281
    .line 282
    check-cast v11, Ltml;

    .line 283
    .line 284
    iget v10, v10, Ltmj;->o:I

    .line 285
    .line 286
    iput v10, v11, Ltml;->c:I

    .line 287
    .line 288
    iget v10, v11, Ltml;->b:I

    .line 289
    .line 290
    or-int/2addr v10, v8

    .line 291
    iput v10, v11, Ltml;->b:I

    .line 292
    .line 293
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    if-eqz v10, :cond_3

    .line 298
    .line 299
    sget-object v10, Ltmk;->b:Ltmk;

    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_3
    sget-object v10, Ltmk;->c:Ltmk;

    .line 303
    .line 304
    :goto_1
    iget-object v11, v9, Lwap;->b:Lwau;

    .line 305
    .line 306
    invoke-virtual {v11}, Lwau;->bQ()Z

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    if-nez v11, :cond_4

    .line 311
    .line 312
    invoke-virtual {v9}, Lwap;->t()V

    .line 313
    .line 314
    .line 315
    :cond_4
    iget-object v11, v9, Lwap;->b:Lwau;

    .line 316
    .line 317
    check-cast v11, Ltml;

    .line 318
    .line 319
    iget v10, v10, Ltmk;->v:I

    .line 320
    .line 321
    iput v10, v11, Ltml;->d:I

    .line 322
    .line 323
    iget v10, v11, Ltml;->b:I

    .line 324
    .line 325
    or-int/lit8 v10, v10, 0x2

    .line 326
    .line 327
    iput v10, v11, Ltml;->b:I

    .line 328
    .line 329
    invoke-static {v4}, Lflj;->a(Llvg;)Ltld;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    iget-object v10, v9, Lwap;->b:Lwau;

    .line 334
    .line 335
    invoke-virtual {v10}, Lwau;->bQ()Z

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    if-nez v10, :cond_5

    .line 340
    .line 341
    invoke-virtual {v9}, Lwap;->t()V

    .line 342
    .line 343
    .line 344
    :cond_5
    iget-object v10, v9, Lwap;->b:Lwau;

    .line 345
    .line 346
    move-object v11, v10

    .line 347
    check-cast v11, Ltml;

    .line 348
    .line 349
    iget v4, v4, Ltld;->j:I

    .line 350
    .line 351
    iput v4, v11, Ltml;->e:I

    .line 352
    .line 353
    iget v4, v11, Ltml;->b:I

    .line 354
    .line 355
    or-int/lit8 v4, v4, 0x4

    .line 356
    .line 357
    iput v4, v11, Ltml;->b:I

    .line 358
    .line 359
    invoke-virtual {v10}, Lwau;->bQ()Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-nez v4, :cond_6

    .line 364
    .line 365
    invoke-virtual {v9}, Lwap;->t()V

    .line 366
    .line 367
    .line 368
    :cond_6
    iget-object v4, v9, Lwap;->b:Lwau;

    .line 369
    .line 370
    check-cast v4, Ltml;

    .line 371
    .line 372
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    iget v10, v4, Ltml;->b:I

    .line 376
    .line 377
    or-int/lit16 v10, v10, 0x400

    .line 378
    .line 379
    iput v10, v4, Ltml;->b:I

    .line 380
    .line 381
    iput-object v3, v4, Ltml;->k:Ljava/lang/String;

    .line 382
    .line 383
    iget-object v3, v0, Lhvo;->i:Landroid/content/Context;

    .line 384
    .line 385
    invoke-static {v3}, Ldan;->l(Landroid/content/Context;)Lejv;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-interface {v3}, Lejv;->d()I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    iget-object v4, v9, Lwap;->b:Lwau;

    .line 394
    .line 395
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-nez v4, :cond_7

    .line 400
    .line 401
    invoke-virtual {v9}, Lwap;->t()V

    .line 402
    .line 403
    .line 404
    :cond_7
    iget-object v4, v9, Lwap;->b:Lwau;

    .line 405
    .line 406
    check-cast v4, Ltml;

    .line 407
    .line 408
    add-int/lit8 v3, v3, -0x1

    .line 409
    .line 410
    iput v3, v4, Ltml;->n:I

    .line 411
    .line 412
    iget v3, v4, Ltml;->b:I

    .line 413
    .line 414
    or-int/lit16 v3, v3, 0x2000

    .line 415
    .line 416
    iput v3, v4, Ltml;->b:I

    .line 417
    .line 418
    invoke-virtual {v9}, Lwap;->n()Lwau;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    new-array v4, v8, [Ljava/lang/Object;

    .line 423
    .line 424
    aput-object v3, v4, v1

    .line 425
    .line 426
    invoke-interface {v6, v7, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_8
    iget-object v1, v0, Lhvo;->i:Landroid/content/Context;

    .line 430
    .line 431
    const v3, 0x7f140434

    .line 432
    .line 433
    .line 434
    const v4, 0x7f140da5

    .line 435
    .line 436
    .line 437
    invoke-static {v1, v5, v3, v4, v2}, Ldah;->L(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;IILmqz;)V

    .line 438
    .line 439
    .line 440
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
    .locals 5

    .line 1
    sget-object v0, Lfli;->as:Lfli;

    .line 2
    .line 3
    iget-boolean v1, p0, Lhvo;->g:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lhvo;->c:Lhvw;

    .line 10
    .line 11
    iget-boolean v1, v1, Lhvw;->C:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v1, v2

    .line 19
    :goto_1
    iget-object v4, p0, Lhvo;->n:Lnij;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v1, v2, v3

    .line 28
    .line 29
    invoke-interface {v4, v0, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-boolean v3, p0, Lhvo;->g:Z

    .line 33
    .line 34
    sget-object v0, Lfpk;->a:Lfpk;

    .line 35
    .line 36
    iput-object v0, p0, Lhvo;->f:Lfpk;

    .line 37
    .line 38
    iget-object v0, p0, Lhvo;->c:Lhvw;

    .line 39
    .line 40
    sget-object v1, Lhvv;->a:Lhvv;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lhvw;->p(Lhvv;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lhvw;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v1, v2}, Lcfn;->k(Lcfd;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcfn;->f()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lhvw;->x:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->af(Lje;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ah(Ljl;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lfbo;->a:Lfbm;

    .line 63
    .line 64
    iput-object v1, v0, Lhvw;->n:Lfbm;

    .line 65
    .line 66
    sget-object v1, Lfoc;->a:Lfoc;

    .line 67
    .line 68
    iput-object v1, v0, Lhvw;->o:Lfoc;

    .line 69
    .line 70
    sget v1, Lsvr;->d:I

    .line 71
    .line 72
    sget-object v1, Ltaw;->a:Lsvr;

    .line 73
    .line 74
    iput-object v1, v0, Lhvw;->p:Lsvr;

    .line 75
    .line 76
    iget-object v1, v0, Lhvw;->h:Lfms;

    .line 77
    .line 78
    iput-object v2, v1, Lfms;->a:Llzj;

    .line 79
    .line 80
    const/4 v1, -0x1

    .line 81
    iput v1, v0, Lhvw;->r:I

    .line 82
    .line 83
    invoke-virtual {v0}, Lhvw;->m()V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lhwi;->a:Ljava/lang/Runnable;

    .line 87
    .line 88
    iput-object v1, v0, Lhvw;->y:Ljava/lang/Runnable;

    .line 89
    .line 90
    iget-object v1, v0, Lhvw;->l:Lhxj;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1}, Lhxj;->a()V

    .line 95
    .line 96
    .line 97
    :cond_2
    sget-object v1, Lktt;->a:Lktt;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lhvw;->o(Lktt;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Lhvw;->D:Ljre;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljre;->e()V

    .line 105
    .line 106
    .line 107
    iput-boolean v3, v0, Lhvw;->C:Z

    .line 108
    .line 109
    iget-object v0, p0, Lhvo;->k:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->clearAnimation()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->w()V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lhvo;->o:Ltxc;

    .line 118
    .line 119
    invoke-static {v0}, Llzr;->g(Ljava/util/concurrent/Future;)V

    .line 120
    .line 121
    .line 122
    iput-object v2, p0, Lhvo;->o:Ltxc;

    .line 123
    .line 124
    iget-object v0, p0, Lhvo;->p:Ltxc;

    .line 125
    .line 126
    invoke-static {v0}, Llzr;->g(Ljava/util/concurrent/Future;)V

    .line 127
    .line 128
    .line 129
    iput-object v2, p0, Lhvo;->p:Ltxc;

    .line 130
    .line 131
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
    iget-object v0, p0, Lhvo;->b:Lmqz;

    .line 14
    .line 15
    iget-object v1, p0, Lhvo;->i:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v2, p0, Lhvo;->e:Ljava/lang/String;

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
