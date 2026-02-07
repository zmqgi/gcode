.class public final Lhna;
.super Lje;
.source "PG"


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public d:Ljava/util/List;

.field public final e:Ljava/util/function/Consumer;

.field public f:I

.field private final g:Landroid/view/LayoutInflater;

.field private final h:Lhng;

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhna;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhng;Ljava/util/function/Consumer;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lje;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhna;->h:Lhng;

    .line 5
    .line 6
    iput-object p3, p0, Lhna;->e:Ljava/util/function/Consumer;

    .line 7
    .line 8
    iput p4, p0, Lhna;->f:I

    .line 9
    .line 10
    iput p5, p0, Lhna;->i:I

    .line 11
    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lhna;->g:Landroid/view/LayoutInflater;

    .line 17
    .line 18
    sget p1, Lsvr;->d:I

    .line 19
    .line 20
    sget-object p1, Ltaw;->a:Lsvr;

    .line 21
    .line 22
    iput-object p1, p0, Lhna;->d:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method

.method private final y(Lkb;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lkb;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    .line 11
    iget v2, p0, Lhna;->f:I

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;I)Lkb;
    .locals 3

    .line 1
    iget-object p2, p0, Lhna;->g:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    const v0, 0x7f0e00db

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 12
    .line 13
    new-instance p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iget v2, p0, Lhna;->f:I

    .line 17
    .line 18
    invoke-direct {p2, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lhna;->i:I

    .line 22
    .line 23
    invoke-virtual {p2, v0, v1, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lkb;

    .line 30
    .line 31
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, p1}, Lkb;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method public final fw()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhna;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p(Lkb;I)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lhna;->y(Lkb;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lkb;->a:Landroid/view/View;

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 7
    .line 8
    iget-object v0, p0, Lhna;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lhna;->h:Lhng;

    .line 17
    .line 18
    check-cast v0, Lhnh;

    .line 19
    .line 20
    iget-object v1, v0, Lhnh;->c:Lnlw;

    .line 21
    .line 22
    const-class v2, Lhnl;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lnlw;->a(Ljava/lang/Class;)Lnky;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lhnl;

    .line 29
    .line 30
    const v2, 0x7f14033a

    .line 31
    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    sget-object v1, Lhnh;->a:Ltdy;

    .line 36
    .line 37
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ltdv;

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    const-string v4, "EmoticonDescriptionProviderImpl.java"

    .line 46
    .line 47
    const-string v5, "com/google/android/apps/inputmethod/libs/search/emoticon/accessibility/EmoticonDescriptionProviderImpl"

    .line 48
    .line 49
    const-string v6, "getContentDescription"

    .line 50
    .line 51
    invoke-interface {v1, v5, v6, v3, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ltdv;

    .line 56
    .line 57
    const-string v3, "Emoticon description provider module is unavailable"

    .line 58
    .line 59
    invoke-interface {v1, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lhnh;->b:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, v1, Lhnl;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lsvy;

    .line 80
    .line 81
    iget-object v1, v1, Lhnl;->b:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, p2, v1}, Lsvy;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/String;

    .line 96
    .line 97
    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lgtd;

    .line 104
    .line 105
    const/16 v1, 0xc

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-direct {v0, p0, p2, v1, v2}, Lgtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final q(Lkb;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lhna;->y(Lkb;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lhna;->p(Lkb;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final u(Lkb;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lkb;->a:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
