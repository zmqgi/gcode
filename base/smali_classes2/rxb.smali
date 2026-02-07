.class public final synthetic Lrxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Landroid/content/res/ColorStateList;Lsfc;Ljava/lang/Integer;I)V
    .locals 0

    .line 1
    iput p5, p0, Lrxb;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrxb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lrxb;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lrxb;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lrxb;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lxsi;Lhhj;Lhhh;Lhhi;I)V
    .locals 0

    .line 15
    iput p5, p0, Lrxb;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrxb;->d:Ljava/lang/Object;

    iput-object p2, p0, Lrxb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrxb;->b:Ljava/lang/Object;

    iput-object p4, p0, Lrxb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget v0, p0, Lrxb;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v0, "updateListener"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lrxb;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lxsi;

    .line 17
    .line 18
    iget v1, v0, Lxsi;->a:F

    .line 19
    .line 20
    cmpg-float v2, p1, v1

    .line 21
    .line 22
    if-gez v2, :cond_0

    .line 23
    .line 24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    sub-float/2addr v2, v1

    .line 27
    add-float/2addr v2, p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sub-float v2, p1, v1

    .line 30
    .line 31
    :goto_0
    iget-object v1, p0, Lrxb;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, p0, Lrxb;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v4, p0, Lrxb;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iput p1, v0, Lxsi;->a:F

    .line 38
    .line 39
    check-cast v3, Lhhh;

    .line 40
    .line 41
    iget p1, v3, Lhhh;->a:F

    .line 42
    .line 43
    check-cast v4, Lhhj;

    .line 44
    .line 45
    iget-object v0, v4, Lhhj;->a:Lhhk;

    .line 46
    .line 47
    iget v4, v0, Lhhk;->a:F

    .line 48
    .line 49
    mul-float/2addr p1, v2

    .line 50
    add-float/2addr v4, p1

    .line 51
    iput v4, v0, Lhhk;->a:F

    .line 52
    .line 53
    iget p1, v3, Lhhh;->b:F

    .line 54
    .line 55
    iget v3, v0, Lhhk;->b:F

    .line 56
    .line 57
    mul-float/2addr p1, v2

    .line 58
    add-float/2addr v3, p1

    .line 59
    iput v3, v0, Lhhk;->b:F

    .line 60
    .line 61
    iget p1, v0, Lhhk;->c:F

    .line 62
    .line 63
    const/high16 v5, 0x3f000000    # 0.5f

    .line 64
    .line 65
    mul-float/2addr v2, v5

    .line 66
    add-float/2addr p1, v2

    .line 67
    iput p1, v0, Lhhk;->c:F

    .line 68
    .line 69
    const-string v2, "in_noiseMove"

    .line 70
    .line 71
    invoke-virtual {v0, v2, v4, v3, p1}, Lhhk;->setFloatUniform(Ljava/lang/String;FFF)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Lhhi;->a()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Float;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iget-object v0, p0, Lrxb;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 91
    .line 92
    iget v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->i:I

    .line 93
    .line 94
    iget-object v2, p0, Lrxb;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Landroid/content/res/ColorStateList;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-static {v1, v2, p1}, Lsad;->f(IIF)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v2, p0, Lrxb;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Lsfc;

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Lsfc;->J(Landroid/content/res/ColorStateList;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->j:Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    iget-object v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->k:Ljava/lang/Integer;

    .line 122
    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    iget-object v3, p0, Lrxb;->d:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    iget-object v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->j:Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 136
    .line 137
    .line 138
    :cond_2
    iget-object p1, v0, Lcom/google/android/material/appbar/AppBarLayout;->g:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_4

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lrxg;

    .line 161
    .line 162
    invoke-virtual {v2}, Lsfc;->A()Landroid/content/res/ColorStateList;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-eqz v3, :cond_3

    .line 167
    .line 168
    invoke-interface {v1}, Lrxg;->a()V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    iget-object p1, v0, Lcom/google/android/material/appbar/AppBarLayout;->h:Ljava/util/LinkedHashSet;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_5

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lrxh;

    .line 195
    .line 196
    invoke-virtual {v0}, Lrxh;->a()V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_5
    return-void
.end method
