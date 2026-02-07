.class public final Lmhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmyl;


# instance fields
.field final synthetic a:Llvf;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ledq;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmhg;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmhg;->a:Llvf;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lmhi;I)V
    .locals 0

    .line 12
    iput p2, p0, Lmhg;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lmhg;->a:Llvf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lonh;I)V
    .locals 0

    .line 13
    iput p2, p0, Lmhg;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lmhg;->a:Llvf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lngs;Lngy;Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lmhg;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    if-eq p1, p2, :cond_3

    .line 7
    .line 8
    iget-object p1, p0, Lmhg;->a:Llvf;

    .line 9
    .line 10
    check-cast p1, Lonh;

    .line 11
    .line 12
    iget-object p2, p1, Lonh;->c:Long;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p1, Lonh;->a:Landroid/content/Context;

    .line 17
    .line 18
    iget-object p3, p1, Lonh;->b:Lnij;

    .line 19
    .line 20
    new-instance v0, Long;

    .line 21
    .line 22
    invoke-direct {v0, p2, p3}, Long;-><init>(Landroid/content/Context;Lnij;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p1, Lonh;->c:Long;

    .line 26
    .line 27
    :cond_0
    iget-object p1, p1, Lonh;->c:Long;

    .line 28
    .line 29
    invoke-virtual {p1}, Long;->c()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_6

    .line 34
    .line 35
    iget-object p2, p1, Long;->d:Lnxf;

    .line 36
    .line 37
    const p3, 0x7f140af3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Lnxf;->at(I)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_6

    .line 45
    .line 46
    iget-object p2, p1, Long;->b:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {p2}, Lojv;->f(Landroid/content/Context;)Lojv;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-static {p2, p3}, Lokk;->a(Landroid/content/Context;Lojv;)Lojp;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    if-eqz p3, :cond_1

    .line 57
    .line 58
    invoke-interface {p3}, Lojp;->c()Looa;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 p3, 0x0

    .line 64
    :goto_0
    invoke-static {p2, p3}, Lpkf;->aG(Landroid/content/Context;Looa;)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    const/4 p3, 0x2

    .line 69
    if-eq p2, p3, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iget-object p1, p1, Long;->c:Lmdn;

    .line 73
    .line 74
    invoke-static {p1}, Lmcw;->a(Lmdn;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    const p1, 0x7f0b14ea

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p3, p0, Lmhg;->a:Llvf;

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const/4 p2, 0x0

    .line 91
    :goto_1
    check-cast p3, Ledq;

    .line 92
    .line 93
    invoke-virtual {p3, p2}, Ledq;->c(Z)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    iget-object p1, p0, Lmhg;->a:Llvf;

    .line 98
    .line 99
    check-cast p1, Lmhi;

    .line 100
    .line 101
    iget-boolean p2, p1, Lmhi;->h:Z

    .line 102
    .line 103
    if-eqz p2, :cond_6

    .line 104
    .line 105
    invoke-virtual {p1}, Lmhi;->v()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-nez p2, :cond_6

    .line 110
    .line 111
    invoke-virtual {p1}, Lmhi;->n()V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lmhi;->a:Ltdy;

    .line 115
    .line 116
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Ltdv;

    .line 121
    .line 122
    const/16 p2, 0x95

    .line 123
    .line 124
    const-string p3, "AppSmartComposeSwipeSpaceExtension.java"

    .line 125
    .line 126
    const-string v0, "com/google/android/libraries/inputmethod/inlinesuggestion/AppSmartComposeSwipeSpaceExtension$2"

    .line 127
    .line 128
    const-string v1, "onKeyboardViewShown"

    .line 129
    .line 130
    invoke-interface {p1, v0, v1, p2, p3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ltdv;

    .line 135
    .line 136
    const-string p2, "Tooltip is reshown because keyboard view is shown"

    .line 137
    .line 138
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    :goto_2
    return-void
.end method

.method public final synthetic d(Lngy;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Lngy;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lngy;Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget p1, p0, Lmhg;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p2, p0, Lmhg;->a:Llvf;

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    if-eq p1, p3, :cond_1

    .line 9
    .line 10
    check-cast p2, Lonh;

    .line 11
    .line 12
    iget-object p1, p2, Lonh;->c:Long;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Long;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    check-cast p2, Ledq;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p2, p1}, Ledq;->c(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget-object p1, p0, Lmhg;->a:Llvf;

    .line 28
    .line 29
    check-cast p1, Lmhi;

    .line 30
    .line 31
    invoke-virtual {p1}, Lmhi;->f()V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lmhi;->a:Ltdy;

    .line 35
    .line 36
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ltdv;

    .line 41
    .line 42
    const/16 p2, 0xa2

    .line 43
    .line 44
    const-string p3, "AppSmartComposeSwipeSpaceExtension.java"

    .line 45
    .line 46
    const-string v0, "com/google/android/libraries/inputmethod/inlinesuggestion/AppSmartComposeSwipeSpaceExtension$2"

    .line 47
    .line 48
    const-string v1, "onKeyboardViewHidden"

    .line 49
    .line 50
    invoke-interface {p1, v0, v1, p2, p3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ltdv;

    .line 55
    .line 56
    const-string p2, "Tooltip is hidden because keyboard view is hidden"

    .line 57
    .line 58
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final synthetic fg(Lngs;Lngy;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fh(Lngs;Lngy;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Lngy;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
