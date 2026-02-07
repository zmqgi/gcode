.class public final Lhiv;
.super Lhix;
.source "PG"


# static fields
.field private static final B:Lifh;

.field public static final synthetic x:I


# instance fields
.field private final A:Lmaw;

.field public final s:Lhjg;

.field public final t:Ljava/util/function/Consumer;

.field public final u:Ljava/util/function/Supplier;

.field public final v:Landroid/widget/ImageView;

.field public final w:Lcom/google/android/material/loadingindicator/LoadingIndicator;

.field private final y:Lxvs;

.field private final z:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lifh;

    .line 2
    .line 3
    invoke-direct {v0}, Lifh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhiv;->B:Lifh;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lxvs;Lhjg;Ljava/util/function/Consumer;Ljava/util/function/Supplier;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewModel"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lhix;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lhiv;->y:Lxvs;

    .line 15
    .line 16
    iput-object p3, p0, Lhiv;->s:Lhjg;

    .line 17
    .line 18
    iput-object p4, p0, Lhiv;->t:Ljava/util/function/Consumer;

    .line 19
    .line 20
    iput-object p5, p0, Lhiv;->u:Ljava/util/function/Supplier;

    .line 21
    .line 22
    const p2, 0x7f0b0202

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string p3, "requireViewById(...)"

    .line 30
    .line 31
    invoke-static {p2, p3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p2, Landroid/widget/ImageView;

    .line 35
    .line 36
    iput-object p2, p0, Lhiv;->v:Landroid/widget/ImageView;

    .line 37
    .line 38
    const p4, 0x7f0b0200

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p4}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-static {p4, p3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p4, Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object p4, p0, Lhiv;->z:Landroid/widget/ImageView;

    .line 51
    .line 52
    const p4, 0x7f0b01ff

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p4}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1, p3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Lcom/google/android/material/loadingindicator/LoadingIndicator;

    .line 63
    .line 64
    iput-object p1, p0, Lhiv;->w:Lcom/google/android/material/loadingindicator/LoadingIndicator;

    .line 65
    .line 66
    new-instance p1, Lmaw;

    .line 67
    .line 68
    invoke-direct {p1, p2}, Lmaw;-><init>(Landroid/widget/ImageView;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lhiv;->A:Lmaw;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    check-cast p1, Lhco;

    .line 2
    .line 3
    const-string p2, "item"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    instance-of v0, p1, Lhcm;

    .line 10
    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    const/16 p2, 0x8

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    :goto_0
    iget-object v0, p0, Lhiv;->z:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lhco;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object v0, p0, Lhiv;->a:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lgtd;

    .line 32
    .line 33
    const/16 v1, 0xb

    .line 34
    .line 35
    invoke-direct {p2, p0, p1, v1}, Lgtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lhiu;

    .line 42
    .line 43
    invoke-direct {p2, p0, p1}, Lhiu;-><init>(Lhiv;Lhco;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2}, Lmav;->a(Landroid/content/Context;)Ldbd;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p1}, Lhco;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p2, v0}, Ldbd;->h(Ljava/lang/Object;)Ldba;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget-object v0, Lhce;->a:Lhce;

    .line 66
    .line 67
    sget v0, Lhce;->e:I

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Ldls;->D(I)Ldls;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Ldba;

    .line 74
    .line 75
    iget-object v0, p0, Lhiv;->A:Lmaw;

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Ldba;->q(Ldml;)V

    .line 78
    .line 79
    .line 80
    const-string p2, "sticker"

    .line 81
    .line 82
    invoke-static {p1, p2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lhiv;->s:Lhjg;

    .line 86
    .line 87
    check-cast p2, Lhjl;

    .line 88
    .line 89
    iget-object p2, p2, Lhjl;->g:Lybx;

    .line 90
    .line 91
    new-instance v0, Lhex;

    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    invoke-direct {v0, p2, p1, v1}, Lhex;-><init>(Lyaa;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lyaf;->a(Lyaa;)Lyaa;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    new-instance v0, Lcnw;

    .line 102
    .line 103
    const/4 v1, 0x4

    .line 104
    invoke-direct {v0, p1, p0, v1}, Lcnw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lhiv;->y:Lxvs;

    .line 108
    .line 109
    invoke-virtual {p0, p2, p1, v0}, Lhix;->I(Lyaa;Lxvs;Lyab;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    invoke-super {p0}, Lhix;->G()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhiv;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lmav;->a(Landroid/content/Context;)Ldbd;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lhiv;->A:Lmaw;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ldbd;->k(Ldml;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0, v1, v1}, Lhiv;->H(ZZ)V

    .line 31
    .line 32
    .line 33
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lhiv;->v:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lhiv;->w:Lcom/google/android/material/loadingindicator/LoadingIndicator;

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lhiv;->z:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final H(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhiv;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroid/view/View;->setLongClickable(Z)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const v1, 0x7f14024b

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p2, p1

    .line 25
    :goto_0
    sget-object v1, Lbjk;->b:Lbjk;

    .line 26
    .line 27
    invoke-static {v0, v1, p2, p1}, Lbhv;->o(Landroid/view/View;Lbjk;Ljava/lang/CharSequence;Lbjw;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
