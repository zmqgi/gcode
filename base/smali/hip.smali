.class public final Lhip;
.super Lhix;
.source "PG"


# instance fields
.field public final s:Lcom/google/android/material/button/MaterialButton;

.field public final t:Lhjb;

.field private final u:Lxvs;


# direct methods
.method public constructor <init>(Landroid/view/View;Lxvs;Lhjb;)V
    .locals 1

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mainScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "viewModel"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lhix;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lhip;->u:Lxvs;

    .line 20
    .line 21
    iput-object p3, p0, Lhip;->t:Lhjb;

    .line 22
    .line 23
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 24
    .line 25
    iput-object p1, p0, Lhip;->s:Lcom/google/android/material/button/MaterialButton;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    check-cast p1, Lhcr;

    .line 2
    .line 3
    const-string p2, "item"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of p2, p1, Lhcp;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lhip;->s:Lcom/google/android/material/button/MaterialButton;

    .line 14
    .line 15
    const v1, 0x7f080368

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v1}, Lcom/google/android/material/button/MaterialButton;->e(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of p2, p1, Lhcq;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-object p2, p0, Lhip;->s:Lcom/google/android/material/button/MaterialButton;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lcom/google/android/material/button/MaterialButton;->d(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, Lhcq;

    .line 36
    .line 37
    iget-object v1, v1, Lhcq;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p2, p0, Lhip;->s:Lcom/google/android/material/button/MaterialButton;

    .line 43
    .line 44
    invoke-interface {p1}, Lhcr;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p2, v1}, Lcom/google/android/material/button/MaterialButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lgtd;

    .line 52
    .line 53
    const/16 v2, 0xa

    .line 54
    .line 55
    invoke-direct {v1, p0, p1, v2}, Lgtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lhip;->t:Lhjb;

    .line 62
    .line 63
    new-instance v1, Lblm;

    .line 64
    .line 65
    iget-object p2, p2, Lhjb;->f:Lybx;

    .line 66
    .line 67
    const/4 v2, 0x6

    .line 68
    invoke-direct {v1, p2, v2}, Lblm;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lyaf;->a(Lyaa;)Lyaa;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object v1, p0, Lhip;->u:Lxvs;

    .line 76
    .line 77
    new-instance v2, Lcnw;

    .line 78
    .line 79
    const/4 v3, 0x3

    .line 80
    invoke-direct {v2, p0, p1, v3, v0}, Lcnw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p2, v1, v2}, Lhix;->I(Lyaa;Lxvs;Lyab;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    new-instance p1, Lxmy;

    .line 88
    .line 89
    invoke-direct {p1}, Lxmy;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public final G()V
    .locals 3

    .line 1
    invoke-super {p0}, Lhix;->G()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhip;->s:Lcom/google/android/material/button/MaterialButton;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->d(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setSelected(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
