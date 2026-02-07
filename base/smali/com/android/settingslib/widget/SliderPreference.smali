.class public Lcom/android/settingslib/widget/SliderPreference;
.super Landroidx/preference/Preference;
.source "PG"


# instance fields
.field public J:Lsez;

.field private K:I

.field private L:I

.field private final M:I

.field private final N:I

.field private final O:I

.field private final P:I

.field private final Q:I

.field private final R:I

.field private final S:I

.field private final T:I

.field private final U:I

.field private final V:I

.field private final W:I

.field private final X:I

.field private final Y:I

.field private Z:Z

.field public a:Lcom/google/android/material/slider/Slider;

.field private final aa:Landroid/view/View$OnKeyListener;

.field private final ab:Ljph;

.field private final ac:Ljph;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 227
    invoke-direct {p0, p1, v0}, Lcom/android/settingslib/widget/SliderPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 226
    invoke-direct {p0, p1, p2, v0}, Lcom/android/settingslib/widget/SliderPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/settingslib/widget/SliderPreference;->Z:Z

    .line 6
    .line 7
    new-instance v1, Ldaa;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Ldaa;-><init>(Lcom/android/settingslib/widget/SliderPreference;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/android/settingslib/widget/SliderPreference;->aa:Landroid/view/View$OnKeyListener;

    .line 13
    .line 14
    new-instance v1, Ljph;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Ljph;-><init>(Lcom/android/settingslib/widget/SliderPreference;[B)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/android/settingslib/widget/SliderPreference;->ac:Ljph;

    .line 21
    .line 22
    new-instance v1, Ljph;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Ljph;-><init>(Lcom/android/settingslib/widget/SliderPreference;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/android/settingslib/widget/SliderPreference;->ab:Ljph;

    .line 28
    .line 29
    const v1, 0x7f0e067f

    .line 30
    .line 31
    .line 32
    iput v1, p0, Landroidx/preference/Preference;->E:I

    .line 33
    .line 34
    sget-object v1, Lbxk;->k:[I

    .line 35
    .line 36
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-virtual {p3, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iput v2, p0, Lcom/android/settingslib/widget/SliderPreference;->c:I

    .line 46
    .line 47
    const/16 v2, 0x64

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-virtual {p3, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p0, v2}, Lcom/android/settingslib/widget/SliderPreference;->k(I)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    invoke-virtual {p3, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {p0, v4}, Lcom/android/settingslib/widget/SliderPreference;->l(I)V

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x2

    .line 66
    invoke-virtual {p3, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    iput-boolean v5, p0, Lcom/android/settingslib/widget/SliderPreference;->f:Z

    .line 71
    .line 72
    const/4 v5, 0x5

    .line 73
    invoke-virtual {p3, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    iput-boolean v6, p0, Lcom/android/settingslib/widget/SliderPreference;->i:Z

    .line 78
    .line 79
    const/4 v6, 0x6

    .line 80
    invoke-virtual {p3, v6, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    iput-boolean v7, p0, Lcom/android/settingslib/widget/SliderPreference;->h:Z

    .line 85
    .line 86
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    .line 88
    .line 89
    sget-object p3, Ldad;->a:[I

    .line 90
    .line 91
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    iput p3, p0, Lcom/android/settingslib/widget/SliderPreference;->K:I

    .line 100
    .line 101
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    iput p3, p0, Lcom/android/settingslib/widget/SliderPreference;->L:I

    .line 106
    .line 107
    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    iput p3, p0, Lcom/android/settingslib/widget/SliderPreference;->M:I

    .line 112
    .line 113
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    iput p3, p0, Lcom/android/settingslib/widget/SliderPreference;->N:I

    .line 118
    .line 119
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    iput p3, p0, Lcom/android/settingslib/widget/SliderPreference;->O:I

    .line 124
    .line 125
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    iput p3, p0, Lcom/android/settingslib/widget/SliderPreference;->P:I

    .line 130
    .line 131
    invoke-virtual {p2, v6, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    iput-boolean p3, p0, Lcom/android/settingslib/widget/SliderPreference;->Z:Z

    .line 136
    .line 137
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const p2, 0x7f0708e2

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    iput p2, p0, Lcom/android/settingslib/widget/SliderPreference;->Q:I

    .line 152
    .line 153
    const p2, 0x7f0708e3

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    iput p2, p0, Lcom/android/settingslib/widget/SliderPreference;->R:I

    .line 161
    .line 162
    const p2, 0x7f0708e4

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    iput p2, p0, Lcom/android/settingslib/widget/SliderPreference;->S:I

    .line 170
    .line 171
    const p2, 0x7f0708e0

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    iput p2, p0, Lcom/android/settingslib/widget/SliderPreference;->T:I

    .line 179
    .line 180
    const p2, 0x7f0708dd

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    iput p2, p0, Lcom/android/settingslib/widget/SliderPreference;->U:I

    .line 188
    .line 189
    const p2, 0x7f0708dc

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    iput p2, p0, Lcom/android/settingslib/widget/SliderPreference;->V:I

    .line 197
    .line 198
    const p2, 0x7f0708de

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    iput p2, p0, Lcom/android/settingslib/widget/SliderPreference;->W:I

    .line 206
    .line 207
    const p2, 0x7f0708df

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    iput p2, p0, Lcom/android/settingslib/widget/SliderPreference;->X:I

    .line 215
    .line 216
    const p2, 0x7f0708e1

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    iput p1, p0, Lcom/android/settingslib/widget/SliderPreference;->Y:I

    .line 224
    .line 225
    return-void
.end method

.method private static aj(Landroid/view/View;Landroid/view/ViewGroup;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final ak(IZ)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settingslib/widget/SliderPreference;->c:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    move p1, v0

    .line 6
    :cond_0
    iget v0, p0, Lcom/android/settingslib/widget/SliderPreference;->d:I

    .line 7
    .line 8
    if-le p1, v0, :cond_1

    .line 9
    .line 10
    move p1, v0

    .line 11
    :cond_1
    iget v0, p0, Lcom/android/settingslib/widget/SliderPreference;->b:I

    .line 12
    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    iput p1, p0, Lcom/android/settingslib/widget/SliderPreference;->b:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->ag(I)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lbxj;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Lbxj;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbxj;->a:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/settingslib/widget/SliderPreference;->aa:Landroid/view/View$OnKeyListener;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 13
    .line 14
    .line 15
    const v2, 0x7f0b07ee

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lbxj;->F(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/android/material/slider/Slider;

    .line 23
    .line 24
    iput-object v2, p0, Lcom/android/settingslib/widget/SliderPreference;->a:Lcom/google/android/material/slider/Slider;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const-string p1, "SliderPreference"

    .line 29
    .line 30
    const-string v0, "Slider is null in onBindViewHolder."

    .line 31
    .line 32
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-boolean v3, p0, Lcom/android/settingslib/widget/SliderPreference;->i:Z

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lsge;->e(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v2, v4}, Lsge;->e(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v2, p0, Lcom/android/settingslib/widget/SliderPreference;->J:Lsez;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget-object v3, p0, Lcom/android/settingslib/widget/SliderPreference;->a:Lcom/google/android/material/slider/Slider;

    .line 53
    .line 54
    iput-object v2, v3, Lsge;->r:Lsez;

    .line 55
    .line 56
    :cond_2
    iget v2, p0, Lcom/android/settingslib/widget/SliderPreference;->e:I

    .line 57
    .line 58
    iget-object v3, p0, Lcom/android/settingslib/widget/SliderPreference;->a:Lcom/google/android/material/slider/Slider;

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    int-to-float v2, v2

    .line 64
    const/4 v6, 0x0

    .line 65
    cmpg-float v6, v2, v6

    .line 66
    .line 67
    if-ltz v6, :cond_4

    .line 68
    .line 69
    iget v4, v3, Lsge;->k:F

    .line 70
    .line 71
    cmpl-float v4, v4, v2

    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    iput v2, v3, Lsge;->k:F

    .line 76
    .line 77
    iput-boolean v5, v3, Lsge;->m:Z

    .line 78
    .line 79
    invoke-virtual {v3}, Lsge;->postInvalidate()V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v2, p0, Lcom/android/settingslib/widget/SliderPreference;->a:Lcom/google/android/material/slider/Slider;

    .line 83
    .line 84
    iget-boolean v3, p0, Lcom/android/settingslib/widget/SliderPreference;->Z:Z

    .line 85
    .line 86
    invoke-static {v3}, Lsge;->z(Z)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iget v4, v2, Lsge;->l:I

    .line 91
    .line 92
    if-eq v4, v3, :cond_6

    .line 93
    .line 94
    iput v3, v2, Lsge;->l:I

    .line 95
    .line 96
    invoke-virtual {v2}, Lsge;->postInvalidate()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget v2, v3, Lsge;->h:F

    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget v3, v3, Lsge;->i:F

    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const/4 v6, 0x3

    .line 119
    new-array v6, v6, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v0, v6, v1

    .line 122
    .line 123
    aput-object v2, v6, v5

    .line 124
    .line 125
    aput-object v3, v6, v4

    .line 126
    .line 127
    const-string v0, "The stepSize(%s) must be 0, or a factor of the valueFrom(%s)-valueTo(%s) range"

    .line 128
    .line 129
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_5
    iget v2, v3, Lsge;->k:F

    .line 138
    .line 139
    float-to-int v2, v2

    .line 140
    iput v2, p0, Lcom/android/settingslib/widget/SliderPreference;->e:I

    .line 141
    .line 142
    :cond_6
    :goto_1
    iget-object v2, p0, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_7

    .line 150
    .line 151
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iget-object v4, p0, Lcom/android/settingslib/widget/SliderPreference;->a:Lcom/google/android/material/slider/Slider;

    .line 160
    .line 161
    if-nez v0, :cond_8

    .line 162
    .line 163
    invoke-virtual {v4, v2}, Lcom/google/android/material/slider/Slider;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_8
    invoke-virtual {v4, v3}, Lcom/google/android/material/slider/Slider;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    :goto_2
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->a:Lcom/google/android/material/slider/Slider;

    .line 171
    .line 172
    iget v2, p0, Lcom/android/settingslib/widget/SliderPreference;->c:I

    .line 173
    .line 174
    int-to-float v2, v2

    .line 175
    iput v2, v0, Lsge;->h:F

    .line 176
    .line 177
    iput-boolean v5, v0, Lsge;->m:Z

    .line 178
    .line 179
    invoke-virtual {v0}, Lsge;->postInvalidate()V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->a:Lcom/google/android/material/slider/Slider;

    .line 183
    .line 184
    iget v2, p0, Lcom/android/settingslib/widget/SliderPreference;->d:I

    .line 185
    .line 186
    int-to-float v2, v2

    .line 187
    iput v2, v0, Lsge;->i:F

    .line 188
    .line 189
    iput-boolean v5, v0, Lsge;->m:Z

    .line 190
    .line 191
    invoke-virtual {v0}, Lsge;->postInvalidate()V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->a:Lcom/google/android/material/slider/Slider;

    .line 195
    .line 196
    iget v2, p0, Lcom/android/settingslib/widget/SliderPreference;->b:I

    .line 197
    .line 198
    int-to-float v2, v2

    .line 199
    invoke-virtual {v0, v2}, Lcom/google/android/material/slider/Slider;->C(F)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->a:Lcom/google/android/material/slider/Slider;

    .line 203
    .line 204
    iget-object v0, v0, Lsge;->f:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->a:Lcom/google/android/material/slider/Slider;

    .line 210
    .line 211
    iget-object v2, p0, Lcom/android/settingslib/widget/SliderPreference;->ac:Ljph;

    .line 212
    .line 213
    iget-object v0, v0, Lsge;->f:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->a:Lcom/google/android/material/slider/Slider;

    .line 219
    .line 220
    iget-object v0, v0, Lsge;->e:Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->a:Lcom/google/android/material/slider/Slider;

    .line 226
    .line 227
    iget-object v2, p0, Lcom/android/settingslib/widget/SliderPreference;->ab:Ljph;

    .line 228
    .line 229
    iget-object v0, v0, Lsge;->e:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->a:Lcom/google/android/material/slider/Slider;

    .line 235
    .line 236
    invoke-virtual {p0}, Landroidx/preference/Preference;->aa()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-virtual {v0, v2}, Lsge;->setEnabled(Z)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->a:Lcom/google/android/material/slider/Slider;

    .line 244
    .line 245
    iget-boolean v2, p0, Landroidx/preference/Preference;->v:Z

    .line 246
    .line 247
    invoke-virtual {v0, v2}, Lcom/google/android/material/slider/Slider;->setFocusable(Z)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->a:Lcom/google/android/material/slider/Slider;

    .line 251
    .line 252
    iget-boolean v2, p0, Landroidx/preference/Preference;->v:Z

    .line 253
    .line 254
    invoke-virtual {v0, v2}, Lcom/google/android/material/slider/Slider;->setClickable(Z)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 258
    .line 259
    invoke-static {v0}, Lczz;->a(Landroid/content/Context;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_9

    .line 264
    .line 265
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->a:Lcom/google/android/material/slider/Slider;

    .line 266
    .line 267
    iget v2, p0, Lcom/android/settingslib/widget/SliderPreference;->Q:I

    .line 268
    .line 269
    invoke-virtual {v0, v2}, Lsge;->o(I)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->a:Lcom/google/android/material/slider/Slider;

    .line 273
    .line 274
    iget v2, p0, Lcom/android/settingslib/widget/SliderPreference;->R:I

    .line 275
    .line 276
    invoke-virtual {v0, v2}, Lsge;->p(I)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->a:Lcom/google/android/material/slider/Slider;

    .line 280
    .line 281
    iget v2, p0, Lcom/android/settingslib/widget/SliderPreference;->S:I

    .line 282
    .line 283
    invoke-virtual {v0, v2}, Lsge;->q(I)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->a:Lcom/google/android/material/slider/Slider;

    .line 287
    .line 288
    iget v2, p0, Lcom/android/settingslib/widget/SliderPreference;->T:I

    .line 289
    .line 290
    invoke-virtual {v0, v2}, Lsge;->j(I)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->a:Lcom/google/android/material/slider/Slider;

    .line 294
    .line 295
    iget v2, p0, Lcom/android/settingslib/widget/SliderPreference;->U:I

    .line 296
    .line 297
    invoke-virtual {v0, v2}, Lsge;->g(I)V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->a:Lcom/google/android/material/slider/Slider;

    .line 301
    .line 302
    iget v2, p0, Lcom/android/settingslib/widget/SliderPreference;->V:I

    .line 303
    .line 304
    int-to-float v2, v2

    .line 305
    invoke-virtual {v0, v2}, Lsge;->f(F)V

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->a:Lcom/google/android/material/slider/Slider;

    .line 309
    .line 310
    iget v2, p0, Lcom/android/settingslib/widget/SliderPreference;->W:I

    .line 311
    .line 312
    int-to-float v2, v2

    .line 313
    invoke-virtual {v0, v2}, Lsge;->h(F)V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->a:Lcom/google/android/material/slider/Slider;

    .line 317
    .line 318
    iget v2, p0, Lcom/android/settingslib/widget/SliderPreference;->X:I

    .line 319
    .line 320
    invoke-virtual {v0, v2}, Lsge;->i(I)V

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->a:Lcom/google/android/material/slider/Slider;

    .line 324
    .line 325
    iget v2, p0, Lcom/android/settingslib/widget/SliderPreference;->Y:I

    .line 326
    .line 327
    invoke-virtual {v0, v2}, Lsge;->k(I)V

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->a:Lcom/google/android/material/slider/Slider;

    .line 331
    .line 332
    invoke-virtual {v0, v2}, Lsge;->m(I)V

    .line 333
    .line 334
    .line 335
    :cond_9
    const v0, 0x1020014

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, v0}, Lbxj;->F(I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Landroid/widget/TextView;

    .line 343
    .line 344
    iget v2, p0, Lcom/android/settingslib/widget/SliderPreference;->K:I

    .line 345
    .line 346
    if-lez v2, :cond_a

    .line 347
    .line 348
    if-eqz v0, :cond_a

    .line 349
    .line 350
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 351
    .line 352
    .line 353
    :cond_a
    const v0, 0x1020015

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, v0}, Lbxj;->F(I)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Landroid/widget/TextView;

    .line 361
    .line 362
    iget v2, p0, Lcom/android/settingslib/widget/SliderPreference;->L:I

    .line 363
    .line 364
    if-lez v2, :cond_b

    .line 365
    .line 366
    if-eqz v0, :cond_b

    .line 367
    .line 368
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 369
    .line 370
    .line 371
    :cond_b
    const v0, 0x7f0b0601

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1, v0}, Lbxj;->F(I)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    const/16 v2, 0x8

    .line 379
    .line 380
    if-eqz v0, :cond_e

    .line 381
    .line 382
    iget v4, p0, Lcom/android/settingslib/widget/SliderPreference;->K:I

    .line 383
    .line 384
    if-gtz v4, :cond_d

    .line 385
    .line 386
    iget v4, p0, Lcom/android/settingslib/widget/SliderPreference;->L:I

    .line 387
    .line 388
    if-lez v4, :cond_c

    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_c
    move v4, v2

    .line 392
    goto :goto_4

    .line 393
    :cond_d
    :goto_3
    move v4, v1

    .line 394
    :goto_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 395
    .line 396
    .line 397
    :cond_e
    const v0, 0x7f0b03ae

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1, v0}, Lbxj;->F(I)Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Landroid/widget/ImageView;

    .line 405
    .line 406
    if-nez v0, :cond_f

    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_f
    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    check-cast v4, Landroid/view/ViewGroup;

    .line 414
    .line 415
    if-eqz v4, :cond_15

    .line 416
    .line 417
    iget v6, p0, Lcom/android/settingslib/widget/SliderPreference;->M:I

    .line 418
    .line 419
    if-eqz v6, :cond_14

    .line 420
    .line 421
    iget v7, p0, Lcom/android/settingslib/widget/SliderPreference;->e:I

    .line 422
    .line 423
    if-nez v7, :cond_10

    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_10
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    if-nez v7, :cond_11

    .line 431
    .line 432
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 433
    .line 434
    .line 435
    :cond_11
    iget v6, p0, Lcom/android/settingslib/widget/SliderPreference;->O:I

    .line 436
    .line 437
    if-eqz v6, :cond_12

    .line 438
    .line 439
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 448
    .line 449
    .line 450
    :cond_12
    new-instance v6, Lfn;

    .line 451
    .line 452
    const/4 v7, 0x6

    .line 453
    invoke-direct {v6, p0, v7, v3}, Lfn;-><init>(Ljava/lang/Object;I[B)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 460
    .line 461
    .line 462
    iget v6, p0, Lcom/android/settingslib/widget/SliderPreference;->b:I

    .line 463
    .line 464
    iget v7, p0, Lcom/android/settingslib/widget/SliderPreference;->c:I

    .line 465
    .line 466
    if-le v6, v7, :cond_13

    .line 467
    .line 468
    move v6, v5

    .line 469
    goto :goto_5

    .line 470
    :cond_13
    move v6, v1

    .line 471
    :goto_5
    invoke-static {v0, v4, v6}, Lcom/android/settingslib/widget/SliderPreference;->aj(Landroid/view/View;Landroid/view/ViewGroup;Z)V

    .line 472
    .line 473
    .line 474
    goto :goto_7

    .line 475
    :cond_14
    :goto_6
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 476
    .line 477
    .line 478
    :cond_15
    :goto_7
    const v0, 0x7f0b03a6

    .line 479
    .line 480
    .line 481
    invoke-virtual {p1, v0}, Lbxj;->F(I)Landroid/view/View;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    check-cast p1, Landroid/widget/ImageView;

    .line 486
    .line 487
    if-nez p1, :cond_16

    .line 488
    .line 489
    goto :goto_9

    .line 490
    :cond_16
    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Landroid/view/ViewGroup;

    .line 495
    .line 496
    if-eqz v0, :cond_1c

    .line 497
    .line 498
    iget v4, p0, Lcom/android/settingslib/widget/SliderPreference;->N:I

    .line 499
    .line 500
    if-eqz v4, :cond_1b

    .line 501
    .line 502
    iget v6, p0, Lcom/android/settingslib/widget/SliderPreference;->e:I

    .line 503
    .line 504
    if-nez v6, :cond_17

    .line 505
    .line 506
    goto :goto_8

    .line 507
    :cond_17
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    if-nez v2, :cond_18

    .line 512
    .line 513
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 514
    .line 515
    .line 516
    :cond_18
    iget v2, p0, Lcom/android/settingslib/widget/SliderPreference;->P:I

    .line 517
    .line 518
    if-eqz v2, :cond_19

    .line 519
    .line 520
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 529
    .line 530
    .line 531
    :cond_19
    new-instance v2, Lfn;

    .line 532
    .line 533
    const/4 v4, 0x7

    .line 534
    invoke-direct {v2, p0, v4, v3}, Lfn;-><init>(Ljava/lang/Object;I[B)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 541
    .line 542
    .line 543
    iget v2, p0, Lcom/android/settingslib/widget/SliderPreference;->b:I

    .line 544
    .line 545
    iget v3, p0, Lcom/android/settingslib/widget/SliderPreference;->d:I

    .line 546
    .line 547
    if-ge v2, v3, :cond_1a

    .line 548
    .line 549
    move v1, v5

    .line 550
    :cond_1a
    invoke-static {p1, v0, v1}, Lcom/android/settingslib/widget/SliderPreference;->aj(Landroid/view/View;Landroid/view/ViewGroup;Z)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :cond_1b
    :goto_8
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 555
    .line 556
    .line 557
    :cond_1c
    :goto_9
    return-void
.end method

.method public final ai(Lcom/google/android/material/slider/Slider;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/slider/Slider;->B()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    iget v1, p0, Lcom/android/settingslib/widget/SliderPreference;->b:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->X(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-direct {p0, v0, p1}, Lcom/android/settingslib/widget/SliderPreference;->ak(IZ)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget v0, p0, Lcom/android/settingslib/widget/SliderPreference;->b:I

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    invoke-virtual {p1, v0}, Lcom/google/android/material/slider/Slider;->C(F)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method protected final e()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->e()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Landroidx/preference/Preference;->w:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Ldab;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ldab;-><init>(Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/android/settingslib/widget/SliderPreference;->b:I

    .line 16
    .line 17
    iput v0, v1, Ldab;->a:I

    .line 18
    .line 19
    iget v0, p0, Lcom/android/settingslib/widget/SliderPreference;->c:I

    .line 20
    .line 21
    iput v0, v1, Ldab;->b:I

    .line 22
    .line 23
    iget v0, p0, Lcom/android/settingslib/widget/SliderPreference;->d:I

    .line 24
    .line 25
    iput v0, v1, Ldab;->c:I

    .line 26
    .line 27
    return-object v1
.end method

.method protected final f(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method protected final g(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ldab;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroidx/preference/Preference;->g(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast p1, Ldab;

    .line 18
    .line 19
    invoke-virtual {p1}, Ldab;->getSuperState()Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-super {p0, v0}, Landroidx/preference/Preference;->g(Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    iget v0, p1, Ldab;->a:I

    .line 27
    .line 28
    iput v0, p0, Lcom/android/settingslib/widget/SliderPreference;->b:I

    .line 29
    .line 30
    iget v0, p1, Ldab;->b:I

    .line 31
    .line 32
    iput v0, p0, Lcom/android/settingslib/widget/SliderPreference;->c:I

    .line 33
    .line 34
    iget p1, p1, Ldab;->c:I

    .line 35
    .line 36
    iput p1, p0, Lcom/android/settingslib/widget/SliderPreference;->d:I

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method protected final h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->q(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/android/settingslib/widget/SliderPreference;->o(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settingslib/widget/SliderPreference;->c:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    move p1, v0

    .line 6
    :cond_0
    iget v0, p0, Lcom/android/settingslib/widget/SliderPreference;->d:I

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    iput p1, p0, Lcom/android/settingslib/widget/SliderPreference;->d:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/settingslib/widget/SliderPreference;->e:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/android/settingslib/widget/SliderPreference;->d:I

    .line 6
    .line 7
    iget v1, p0, Lcom/android/settingslib/widget/SliderPreference;->c:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/android/settingslib/widget/SliderPreference;->e:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/android/settingslib/widget/SliderPreference;->ak(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
