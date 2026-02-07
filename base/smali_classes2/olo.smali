.class public final Lolo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lomf;


# instance fields
.field public final a:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lolo;->a:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
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

.method public final b()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lolo;->a:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lolo;->a:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public final d(Landroid/view/View;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 7
    .line 8
    iget-object v0, p0, Lolo;->a:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/google/android/material/button/MaterialButton;->c:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    iput-object v0, p1, Lcom/google/android/material/button/MaterialButton;->c:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->j(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->f(Landroid/content/res/ColorStateList;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    instance-of v0, p1, Landroid/widget/CompoundButton;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast p1, Landroid/widget/CompoundButton;

    .line 37
    .line 38
    iget-object v0, p0, Lolo;->a:Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    instance-of v0, p1, Landroid/widget/TextView;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    check-cast p1, Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object v0, p0, Lolo;->a:Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    instance-of v0, p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 67
    .line 68
    new-instance v0, Lcuz;

    .line 69
    .line 70
    const-string v2, "**"

    .line 71
    .line 72
    filled-new-array {v2}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {v0, v2}, Lcuz;-><init>([Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v2, Lcsv;->K:Landroid/graphics/ColorFilter;

    .line 80
    .line 81
    new-instance v3, Loln;

    .line 82
    .line 83
    invoke-direct {v3, p0, v1}, Loln;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0, v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->b(Lcuz;Ljava/lang/Object;Lcyu;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    check-cast p1, Landroid/widget/ImageView;

    .line 95
    .line 96
    iget-object v0, p0, Lolo;->a:Landroid/content/res/ColorStateList;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    instance-of v0, p1, Lqbh;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    check-cast p1, Lqbh;

    .line 112
    .line 113
    iget-object v0, p0, Lolo;->a:Landroid/content/res/ColorStateList;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-interface {p1, v0}, Lqbh;->b(I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_6
    instance-of v0, p1, Lscy;

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    check-cast p1, Lscy;

    .line 128
    .line 129
    iget-object v0, p0, Lolo;->a:Landroid/content/res/ColorStateList;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    filled-new-array {v0}, [I

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1, v0}, Lscy;->f([I)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_7
    instance-of v0, p1, Lcom/google/android/material/loadingindicator/LoadingIndicator;

    .line 144
    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    check-cast p1, Lcom/google/android/material/loadingindicator/LoadingIndicator;

    .line 148
    .line 149
    iget-object v0, p0, Lolo;->a:Landroid/content/res/ColorStateList;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    filled-new-array {v0}, [I

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v1, p1, Lcom/google/android/material/loadingindicator/LoadingIndicator;->b:Lscm;

    .line 160
    .line 161
    iget-object v2, v1, Lscm;->d:[I

    .line 162
    .line 163
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_d

    .line 168
    .line 169
    iput-object v0, v1, Lscm;->d:[I

    .line 170
    .line 171
    iget-object v0, p1, Lcom/google/android/material/loadingindicator/LoadingIndicator;->a:Lscj;

    .line 172
    .line 173
    iget-object v0, v0, Lscj;->b:Lsci;

    .line 174
    .line 175
    invoke-virtual {v0}, Lsci;->a()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->invalidate()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_8
    instance-of v0, p1, Landroid/widget/ProgressBar;

    .line 183
    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    check-cast p1, Landroid/widget/ProgressBar;

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iget-object v1, p0, Lolo;->a:Landroid/content/res/ColorStateList;

    .line 193
    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 197
    .line 198
    .line 199
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setIndeterminateTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_9
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 206
    .line 207
    .line 208
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgressTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_a
    instance-of v0, p1, Landroid/widget/ScrollView;

    .line 215
    .line 216
    if-nez v0, :cond_b

    .line 217
    .line 218
    instance-of v1, p1, Landroid/widget/HorizontalScrollView;

    .line 219
    .line 220
    if-eqz v1, :cond_d

    .line 221
    .line 222
    :cond_b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 223
    .line 224
    const/16 v2, 0x1d

    .line 225
    .line 226
    if-lt v1, v2, :cond_d

    .line 227
    .line 228
    if-eqz v0, :cond_c

    .line 229
    .line 230
    invoke-static {p1}, Liv$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    goto :goto_0

    .line 235
    :cond_c
    invoke-static {p1}, Liv$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    :goto_0
    if-eqz p1, :cond_d

    .line 240
    .line 241
    iget-object v0, p0, Lolo;->a:Landroid/content/res/ColorStateList;

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 244
    .line 245
    .line 246
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 249
    .line 250
    .line 251
    :cond_d
    return-void
.end method
