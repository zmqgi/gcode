.class final Lolx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lomf;


# instance fields
.field private final a:I

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lolx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lolx;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lolx;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic b()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final d(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Lolx;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1, v0}, Lj$/util/Objects;->checkIndex(II)I

    .line 11
    .line 12
    .line 13
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 18
    .line 19
    iget-object v0, p0, Lolx;->c:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->m()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_8

    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/android/material/button/MaterialButton;->b:Lryx;

    .line 28
    .line 29
    iget-object v2, p1, Lryx;->l:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    if-eq v2, v0, :cond_8

    .line 32
    .line 33
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    iput-object v0, p1, Lryx;->l:Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    invoke-virtual {p1}, Lryx;->a()Lsfc;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lryx;->b()Lsfc;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v0, :cond_8

    .line 46
    .line 47
    iget v3, p1, Lryx;->i:I

    .line 48
    .line 49
    int-to-float v3, v3

    .line 50
    iget-object v4, p1, Lryx;->l:Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    invoke-virtual {v0, v3, v4}, Lsfc;->N(FLandroid/content/res/ColorStateList;)V

    .line 53
    .line 54
    .line 55
    if-eqz v2, :cond_8

    .line 56
    .line 57
    iget p1, p1, Lryx;->i:I

    .line 58
    .line 59
    int-to-float p1, p1

    .line 60
    invoke-virtual {v2, p1, v1}, Lsfc;->M(FI)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    instance-of v0, p1, Lcom/google/android/material/card/MaterialCardView;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    .line 69
    .line 70
    iget v0, p0, Lolx;->a:I

    .line 71
    .line 72
    iget-object v1, p1, Lcom/google/android/material/card/MaterialCardView;->g:Lrzb;

    .line 73
    .line 74
    iget v2, v1, Lrzb;->j:I

    .line 75
    .line 76
    if-eq v0, v2, :cond_1

    .line 77
    .line 78
    iput v0, v1, Lrzb;->j:I

    .line 79
    .line 80
    invoke-virtual {v1}, Lrzb;->l()V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->invalidate()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lolx;->c:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v2, v1, Lrzb;->p:Landroid/content/res/ColorStateList;

    .line 89
    .line 90
    if-eq v2, v0, :cond_2

    .line 91
    .line 92
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 93
    .line 94
    iput-object v0, v1, Lrzb;->p:Landroid/content/res/ColorStateList;

    .line 95
    .line 96
    invoke-virtual {v1}, Lrzb;->l()V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->invalidate()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Loly;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/4 v0, 0x4

    .line 112
    invoke-static {v1, v0}, Lj$/util/Objects;->checkIndex(II)I

    .line 113
    .line 114
    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    instance-of v0, p1, Lomk;

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    check-cast p1, Lomk;

    .line 123
    .line 124
    iget v0, p0, Lolx;->a:I

    .line 125
    .line 126
    iget-object v2, p0, Lolx;->c:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v3, p1, Lomk;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 129
    .line 130
    check-cast v2, Landroid/content/res/ColorStateList;

    .line 131
    .line 132
    invoke-virtual {v3, v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    .line 133
    .line 134
    .line 135
    iput-boolean v1, p1, Lomk;->h:Z

    .line 136
    .line 137
    invoke-virtual {p1}, Lomk;->invalidateSelf()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    instance-of v0, p1, Lola;

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    check-cast p1, Lola;

    .line 146
    .line 147
    iget v0, p0, Lolx;->a:I

    .line 148
    .line 149
    iget-object v2, p0, Lolx;->c:Ljava/lang/Object;

    .line 150
    .line 151
    iput v0, p1, Lola;->g:I

    .line 152
    .line 153
    iget-object v3, p1, Lola;->c:Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    if-gtz v0, :cond_5

    .line 156
    .line 157
    sget-object v2, Lola;->a:Landroid/content/res/ColorStateList;

    .line 158
    .line 159
    :cond_5
    check-cast v2, Landroid/content/res/ColorStateList;

    .line 160
    .line 161
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, p1, Lola;->e:Ljava/util/function/Consumer;

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v2, v0}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iput-boolean v1, p1, Lola;->j:Z

    .line 174
    .line 175
    invoke-virtual {p1}, Lola;->invalidateSelf()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_6
    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    .line 180
    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 184
    .line 185
    iget v0, p0, Lolx;->a:I

    .line 186
    .line 187
    iget-object v1, p0, Lolx;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 190
    .line 191
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_7
    instance-of v0, p1, Landroid/widget/TextView;

    .line 196
    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    check-cast p1, Landroid/widget/TextView;

    .line 200
    .line 201
    iget-object v0, p0, Lolx;->c:Ljava/lang/Object;

    .line 202
    .line 203
    iget v1, p0, Lolx;->a:I

    .line 204
    .line 205
    check-cast v0, Landroid/graphics/Typeface;

    .line 206
    .line 207
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 208
    .line 209
    .line 210
    :cond_8
    return-void
.end method
