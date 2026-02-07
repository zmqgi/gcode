.class final Lbl;
.super Lbo;
.source "PG"


# instance fields
.field private final j:Lpxn;


# direct methods
.method public constructor <init>(Lbn;Lbm;Lpxn;)V
    .locals 2

    .line 1
    const-string v0, "finalState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycleImpact"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p3, Lpxn;->d:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "getFragment(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Laa;

    .line 19
    .line 20
    invoke-direct {p0, p1, p2, v0}, Lbo;-><init>(Lbn;Lbm;Laa;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lbl;->j:Lpxn;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbo;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbo;->c:Laa;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Laa;->t:Z

    .line 8
    .line 9
    iget-object v0, p0, Lbl;->j:Lpxn;

    .line 10
    .line 11
    invoke-virtual {v0}, Lpxn;->h()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lbo;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    invoke-super {p0}, Lbo;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbo;->b:Lbm;

    .line 11
    .line 12
    sget-object v1, Lbm;->b:Lbm;

    .line 13
    .line 14
    const-string v2, "getFragment(...)"

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-ne v0, v1, :cond_6

    .line 18
    .line 19
    iget-object v0, p0, Lbl;->j:Lpxn;

    .line 20
    .line 21
    iget-object v1, v0, Lpxn;->d:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Laa;

    .line 28
    .line 29
    iget-object v4, v2, Laa;->Q:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Laa;->ai(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Law;->W(I)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v4, p0, Lbo;->c:Laa;

    .line 53
    .line 54
    invoke-virtual {v4}, Laa;->K()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/4 v6, 0x0

    .line 63
    if-nez v5, :cond_3

    .line 64
    .line 65
    invoke-static {v3}, Law;->W(I)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {v0}, Lpxn;->e()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    cmpg-float v0, v0, v6

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    invoke-static {v3}, Law;->W(I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    :cond_4
    const/4 v0, 0x4

    .line 107
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-virtual {v2}, Laa;->q()F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, Law;->W(I)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    invoke-virtual {v2}, Laa;->q()F

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    sget-object v1, Lbm;->c:Lbm;

    .line 128
    .line 129
    if-ne v0, v1, :cond_8

    .line 130
    .line 131
    iget-object v0, p0, Lbl;->j:Lpxn;

    .line 132
    .line 133
    iget-object v0, v0, Lpxn;->d:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v0, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object v1, v0

    .line 139
    check-cast v1, Laa;

    .line 140
    .line 141
    invoke-virtual {v1}, Laa;->K()Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v3}, Law;->W(I)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_7

    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 165
    .line 166
    .line 167
    :cond_8
    :goto_0
    return-void
.end method
