.class public Llue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Ltdy;


# instance fields
.field public final b:Lluf;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/view/View;

.field public e:Lluh;

.field public f:I

.field public g:I

.field public final h:Llso;

.field private final i:Llui;

.field private final j:Llqc;

.field private final k:Lltm;

.field private final l:Lltf;

.field private final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/emoji/widget/EmojiListHolderController"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llue;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llui;Landroid/view/View;Lluf;IZZLlug;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Llue;->f:I

    .line 6
    .line 7
    iput v0, p0, Llue;->g:I

    .line 8
    .line 9
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 10
    .line 11
    invoke-interface {p1}, Llui;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1, p4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Llue;->c:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p1, p0, Llue;->i:Llui;

    .line 21
    .line 22
    iput-object p2, p0, Llue;->d:Landroid/view/View;

    .line 23
    .line 24
    iput-object p3, p0, Llue;->b:Lluf;

    .line 25
    .line 26
    iput-boolean p5, p0, Llue;->m:Z

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    if-eqz p5, :cond_0

    .line 30
    .line 31
    if-eqz p6, :cond_0

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    :cond_0
    invoke-interface {p1, p2}, Llui;->g(Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lltm;->a()Lltm;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Llue;->k:Lltm;

    .line 42
    .line 43
    new-instance p2, Llqc;

    .line 44
    .line 45
    invoke-direct {p2, v0}, Llqc;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Llue;->j:Llqc;

    .line 49
    .line 50
    sget-object p2, Llth;->instance:Llth;

    .line 51
    .line 52
    iget-object p2, p2, Llth;->h:Lltf;

    .line 53
    .line 54
    iput-object p2, p0, Llue;->l:Lltf;

    .line 55
    .line 56
    new-instance p2, Llrk;

    .line 57
    .line 58
    const/4 p4, 0x6

    .line 59
    invoke-direct {p2, p3, p4}, Llrk;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p7, Llug;->a:Llso;

    .line 63
    .line 64
    iput-object p3, p0, Llue;->h:Llso;

    .line 65
    .line 66
    iput-object p2, p3, Llso;->e:Landroid/view/View$OnClickListener;

    .line 67
    .line 68
    new-instance p2, Llrv;

    .line 69
    .line 70
    const/4 p3, 0x2

    .line 71
    invoke-direct {p2, p0, p3}, Llrv;-><init>(Llue;I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, p2}, Llui;->f(Llty;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-interface {p1, p2}, Llui;->h(Landroid/view/LayoutInflater;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Llue;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lkif;->b(Landroid/content/Context;)Lkif;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f1401a8

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0, v2}, Lkif;->g(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Llue;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lkif;->b(Landroid/content/Context;)Lkif;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f140870

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0, v2}, Lkif;->g(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Llue;->h:Llso;

    .line 2
    .line 3
    invoke-virtual {v0}, Llso;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llue;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Llue;->h:Llso;

    .line 2
    .line 3
    invoke-virtual {v0}, Llso;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 8

    .line 1
    iget-object v0, p0, Llue;->h:Llso;

    .line 2
    .line 3
    invoke-virtual {v0}, Llso;->b()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    new-instance v0, Lsvm;

    .line 16
    .line 17
    invoke-direct {v0}, Lsvm;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x0

    .line 25
    move v2, v1

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_5

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, p0, Llue;->l:Lltf;

    .line 39
    .line 40
    invoke-static {v3, v4}, Lltm;->b(Ljava/lang/String;Lltf;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    iget-boolean v5, p0, Llue;->m:Z

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    iget-object v5, p0, Llue;->j:Llqc;

    .line 51
    .line 52
    iget-object v5, v5, Llqc;->a:Llqm;

    .line 53
    .line 54
    invoke-virtual {v5, v3}, Llqm;->f(Ljava/lang/String;)Lsvr;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5, v4}, Lltm;->c(Lsvr;Lltf;)Lsvr;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    sget-object v4, Ltaw;->a:Lsvr;

    .line 64
    .line 65
    :goto_1
    invoke-static {}, Lltx;->f()Lltw;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5, v3}, Lltw;->d(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v2}, Lltw;->h(I)V

    .line 73
    .line 74
    .line 75
    const/4 v6, -0x1

    .line 76
    invoke-virtual {v5, v6}, Lltw;->b(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v6}, Lltw;->c(I)V

    .line 80
    .line 81
    .line 82
    move-object v6, v4

    .line 83
    check-cast v6, Ltaw;

    .line 84
    .line 85
    iget v6, v6, Ltaw;->c:I

    .line 86
    .line 87
    const/4 v7, 0x1

    .line 88
    if-gt v6, v7, :cond_3

    .line 89
    .line 90
    sget-object v4, Ltaw;->a:Lsvr;

    .line 91
    .line 92
    :cond_3
    invoke-virtual {v5, v4}, Lltw;->i(Lsvr;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v1}, Lltw;->e(Z)V

    .line 96
    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    invoke-virtual {v5, v7}, Lltw;->g(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v7}, Lltw;->f(Z)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {v5}, Lltw;->a()Lltx;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v0, v3}, Lsvm;->h(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    invoke-virtual {v0}, Lsvm;->g()Lsvr;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    :goto_2
    sget p1, Lsvr;->d:I

    .line 127
    .line 128
    sget-object p1, Ltaw;->a:Lsvr;

    .line 129
    .line 130
    :goto_3
    iget-object v0, p0, Llue;->e:Lluh;

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    move-object v1, p1

    .line 135
    check-cast v1, Ltaw;

    .line 136
    .line 137
    iget v1, v1, Ltaw;->c:I

    .line 138
    .line 139
    invoke-interface {v0, v1}, Lluh;->I(I)V

    .line 140
    .line 141
    .line 142
    :cond_7
    iget-object v0, p0, Llue;->i:Llui;

    .line 143
    .line 144
    invoke-interface {v0, p1}, Llui;->i(Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final e(II)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-gtz p1, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    :cond_0
    iput p1, p0, Llue;->f:I

    .line 6
    .line 7
    if-gtz p2, :cond_1

    .line 8
    .line 9
    move p2, v0

    .line 10
    :cond_1
    iput p2, p0, Llue;->g:I

    .line 11
    .line 12
    return-void
.end method
