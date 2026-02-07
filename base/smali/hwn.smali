.class public final Lhwn;
.super Lkb;
.source "PG"


# instance fields
.field public final synthetic A:Lhws;

.field private final B:Landroid/view/View$OnClickListener;

.field public final s:Lktl;

.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/view/View;

.field public final v:Landroid/view/View;

.field public final w:Lhwp;

.field public final x:Ljava/lang/CharSequence;

.field public y:Lmdt;

.field public final z:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Lhws;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhwn;->A:Lhws;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lkb;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b0117

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lktl;

    .line 17
    .line 18
    iput-object v0, p0, Lhwn;->s:Lktl;

    .line 19
    .line 20
    const v1, 0x7f0b03c3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lhwn;->u:Landroid/view/View;

    .line 28
    .line 29
    const v1, 0x7f0b03c5

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v1, p0, Lhwn;->t:Landroid/widget/TextView;

    .line 39
    .line 40
    new-instance v1, Lhqf;

    .line 41
    .line 42
    const/16 v2, 0x11

    .line 43
    .line 44
    invoke-direct {v1, p0, v2}, Lhqf;-><init>(Lhwn;I)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lega;

    .line 48
    .line 49
    const/16 v3, 0xd

    .line 50
    .line 51
    invoke-direct {v2, p0, p1, v1, v3}, Lega;-><init>(Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-boolean v1, p1, Lhws;->ag:Z

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    new-instance v1, Llwa;

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    invoke-direct {v1, v2, v3}, Llwa;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    move-object v2, v1

    .line 65
    :cond_0
    iput-object v2, p0, Lhwn;->B:Landroid/view/View$OnClickListener;

    .line 66
    .line 67
    const v1, 0x7f0b03c4

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Lhwn;->v:Landroid/view/View;

    .line 75
    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-interface {v0}, Lktl;->getContentDescription()Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p0, Lhwn;->x:Ljava/lang/CharSequence;

    .line 86
    .line 87
    new-instance p2, Lhwp;

    .line 88
    .line 89
    iget-object p1, p1, Lhws;->ac:Lsvr;

    .line 90
    .line 91
    invoke-direct {p2, p0, p1}, Lhwp;-><init>(Lhwn;Lsvr;)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, Lhwn;->w:Lhwp;

    .line 95
    .line 96
    invoke-interface {v0}, Lktl;->a()Landroid/widget/ImageView$ScaleType;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lhwn;->z:Landroid/widget/ImageView$ScaleType;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhwn;->y:Lmdt;

    .line 2
    .line 3
    iget-object v0, v0, Lmdt;->j:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v0, p0, Lhwn;->s:Lktl;

    .line 6
    .line 7
    invoke-interface {v0}, Lktl;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lhwn;->G()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lhwn;->A:Lhws;

    .line 18
    .line 19
    iget-object v1, p0, Lhwn;->y:Lmdt;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lhws;->aQ(Lmdt;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhwn;->s:Lktl;

    .line 2
    .line 3
    iget-object v1, p0, Lhwn;->B:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lktl;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
