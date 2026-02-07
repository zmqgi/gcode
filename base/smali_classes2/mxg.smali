.class public final Lmxg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final i:Ltdy;


# instance fields
.field public final a:Lmqe;

.field public final b:Landroid/view/View;

.field public final c:Lnvf;

.field public final d:Ljava/lang/Runnable;

.field public e:I

.field public f:I

.field public g:Z

.field public h:Lnvg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/keyboardmode/PopupKeyboardViewHolderProviderWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmxg;->i:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnvf;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmxg;->c:Lnvf;

    .line 5
    .line 6
    iput-object p3, p0, Lmxg;->d:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-interface {p2, p1, p4}, Lnvf;->e(Landroid/content/Context;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lmxg;->b:Landroid/view/View;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lmxe;

    .line 19
    .line 20
    invoke-direct {p2, p0, p1}, Lmxe;-><init>(Lmxg;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lmxg;->a:Lmqe;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    .line 1
    sget-object v0, Lmxg;->i:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltdv;

    .line 8
    .line 9
    const/16 v1, 0x71

    .line 10
    .line 11
    const-string v2, "PopupKeyboardViewHolderProviderWrapper.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/keyboardmode/PopupKeyboardViewHolderProviderWrapper"

    .line 14
    .line 15
    const-string v4, "hide"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltdv;

    .line 22
    .line 23
    iget-object v1, p0, Lmxg;->b:Landroid/view/View;

    .line 24
    .line 25
    const-string v2, "hiding popup floating keyboard %x"

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-interface {v0, v2, v3}, Ltdv;->u(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lmxg;->c:Lnvf;

    .line 35
    .line 36
    invoke-static {v0, v1}, Llff;->bH(Lnvf;Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method final b()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lmxg;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmxg;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lmxg;->i:Ltdy;

    .line 14
    .line 15
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ltdv;

    .line 20
    .line 21
    const/16 v2, 0x56

    .line 22
    .line 23
    const-string v3, "PopupKeyboardViewHolderProviderWrapper.java"

    .line 24
    .line 25
    const-string v4, "com/google/android/libraries/inputmethod/keyboardmode/PopupKeyboardViewHolderProviderWrapper"

    .line 26
    .line 27
    const-string v5, "show"

    .line 28
    .line 29
    invoke-interface {v1, v4, v5, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ltdv;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const-string v3, "showing popup floating keyboard %x"

    .line 40
    .line 41
    invoke-interface {v1, v3, v2}, Ltdv;->u(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lmxg;->c:Lnvf;

    .line 45
    .line 46
    invoke-static {}, Lnwb;->g()Lnvz;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v0}, Lnvz;->B(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    const v3, 0x7f0b05bf

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v2, Lnvz;->c:Landroid/view/View;

    .line 61
    .line 62
    const v0, 0x8142

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lnvz;->t(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Lnvf;->b()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, Lnvz;->d(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    const/high16 v0, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Lnvz;->L(F)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {v2, v0}, Lnvz;->v(Z)V

    .line 82
    .line 83
    .line 84
    iget v0, p0, Lmxg;->e:I

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Lnvz;->M(I)V

    .line 87
    .line 88
    .line 89
    iget v0, p0, Lmxg;->f:I

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Lnvz;->D(I)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lmxf;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lmxf;-><init>(Lmxg;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v2, Lnvz;->b:Lnvc;

    .line 100
    .line 101
    iget-object v0, p0, Lmxg;->h:Lnvg;

    .line 102
    .line 103
    iput-object v0, v2, Lnvz;->f:Lnvg;

    .line 104
    .line 105
    invoke-virtual {v2}, Lnvz;->a()Lnwb;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v1, v0}, Lnvf;->u(Lnwb;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    return-void
.end method
