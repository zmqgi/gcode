.class public final Lhwe;
.super Loaw;
.source "PG"


# instance fields
.field public final s:Ljava/util/function/BiConsumer;

.field private final t:Landroid/content/Context;

.field private final u:Lmaw;

.field private final v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/util/function/BiConsumer;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Loaw;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhwe;->t:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lhwe;->s:Ljava/util/function/BiConsumer;

    .line 7
    .line 8
    const p3, 0x7f0b2448

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p3}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroid/widget/ImageView;

    .line 16
    .line 17
    new-instance p3, Lmaw;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p3, p2, v0}, Lmaw;-><init>(Landroid/widget/ImageView;Z)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lhwe;->u:Lmaw;

    .line 24
    .line 25
    invoke-static {p1}, Lnfi;->W(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lhwe;->v:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    check-cast p1, Lhun;

    .line 2
    .line 3
    iget-object p2, p0, Lhwe;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lhwa;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lhwa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lhun;->a()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-eq v1, v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    if-eq v1, v3, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    if-eq v1, v0, :cond_3

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object p1, p0, Lhwe;->u:Lmaw;

    .line 40
    .line 41
    const v1, 0x7f0803f0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lmaw;->q(I)V

    .line 45
    .line 46
    .line 47
    const p1, 0x7f140da9

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object p1, p0, Lhwe;->u:Lmaw;

    .line 59
    .line 60
    const v1, 0x7f0803f6

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lmaw;->q(I)V

    .line 64
    .line 65
    .line 66
    const p1, 0x7f140421

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    iget-object p1, p0, Lhwe;->u:Lmaw;

    .line 78
    .line 79
    const v1, 0x7f080350

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lmaw;->q(I)V

    .line 83
    .line 84
    .line 85
    const p1, 0x7f140dac

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    invoke-virtual {p1}, Lhun;->a()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ne v0, v2, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1}, Lhun;->c()Lfoa;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-virtual {p1}, Lhun;->b()Lfoa;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_0
    iget-object v0, p1, Lfoa;->d:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lhwe;->t:Landroid/content/Context;

    .line 117
    .line 118
    invoke-static {p2}, Lmav;->a(Landroid/content/Context;)Ldbd;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2}, Ldbd;->c()Ldba;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iget v0, p0, Lhwe;->v:I

    .line 127
    .line 128
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 129
    .line 130
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v1}, Ldls;->F(Landroid/graphics/drawable/Drawable;)Ldls;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Ldba;

    .line 138
    .line 139
    const v0, 0x7f08052e

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v0}, Ldls;->w(I)Ldls;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Ldba;

    .line 147
    .line 148
    iget-object v0, p1, Lfoa;->c:Landroid/net/Uri;

    .line 149
    .line 150
    iget-object p1, p1, Lfoa;->e:Lnom;

    .line 151
    .line 152
    invoke-static {v0, p1}, Lmav;->b(Landroid/net/Uri;Lnom;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p2, p1}, Ldba;->i(Ljava/lang/Object;)Ldba;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object p2, p0, Lhwe;->u:Lmaw;

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Ldba;->q(Ldml;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhwe;->t:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lmav;->a(Landroid/content/Context;)Ldbd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lhwe;->u:Lmaw;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ldbd;->k(Ldml;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lhwe;->a:Landroid/view/View;

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final ga(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lhwe;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    xor-int/2addr p1, v1

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method
