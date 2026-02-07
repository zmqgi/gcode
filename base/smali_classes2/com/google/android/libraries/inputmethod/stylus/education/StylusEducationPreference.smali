.class public final Lcom/google/android/libraries/inputmethod/stylus/education/StylusEducationPreference;
.super Landroidx/preference/Preference;
.source "PG"

# interfaces
.implements Lnxe;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lmca;

.field private final c:Lxvs;

.field private d:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

.field private e:Landroid/view/View;

.field private f:Lxxa;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lxvw;->f()Lxvs;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/stylus/education/StylusEducationPreference;->c:Lxvs;

    .line 14
    .line 15
    const p1, 0x7f0e076c

    .line 16
    .line 17
    .line 18
    iput p1, p0, Landroidx/preference/Preference;->E:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->H()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f140aa7

    .line 11
    .line 12
    .line 13
    const v2, 0x7f140960

    .line 14
    .line 15
    .line 16
    filled-new-array {v1, v2}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p0, v1}, Lnxf;->ai(Lnxe;[I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/stylus/education/StylusEducationPreference;->c:Lxvs;

    .line 2
    .line 3
    invoke-static {v0}, Lxvw;->j(Lxvs;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f140aa7

    .line 13
    .line 14
    .line 15
    const v2, 0x7f140960

    .line 16
    .line 17
    .line 18
    filled-new-array {v1, v2}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p0, v1}, Lnxf;->aq(Lnxe;[I)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Landroidx/preference/Preference;->W()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final a(Lbxj;)V
    .locals 13

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Lbxj;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 10
    .line 11
    const-class v1, Lad;

    .line 12
    .line 13
    iget-object p1, p1, Lbxj;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v0, v1}, Llff;->ai(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/ContextWrapper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lxsb;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Lad;

    .line 23
    .line 24
    invoke-virtual {v1}, Lad;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "getIntent(...)"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Llff;->bl(Landroid/content/Intent;)Lmca;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    const-string v3, "getContext(...)"

    .line 40
    .line 41
    invoke-static {v0, v3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const v3, 0x7f130083

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3}, Llff;->bm(Landroid/content/Context;I)Lmca;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v3, v2

    .line 53
    :goto_0
    iput-object v3, p0, Lcom/google/android/libraries/inputmethod/stylus/education/StylusEducationPreference;->b:Lmca;

    .line 54
    .line 55
    const v3, 0x7f0b245d

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "findViewById(...)"

    .line 63
    .line 64
    invoke-static {v3, v4}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, Lcom/google/android/libraries/inputmethod/stylus/education/StylusEducationPreference;->e:Landroid/view/View;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v2, v5

    .line 75
    :goto_1
    iput-boolean v2, p0, Lcom/google/android/libraries/inputmethod/stylus/education/StylusEducationPreference;->g:Z

    .line 76
    .line 77
    const-string v2, "tryItButton"

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    invoke-static {v2}, Lxsb;->i(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v3, v6

    .line 86
    :cond_2
    new-instance v7, Lnaz;

    .line 87
    .line 88
    const/16 v8, 0xb

    .line 89
    .line 90
    invoke-direct {v7, v1, v8}, Lnaz;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/stylus/education/StylusEducationPreference;->g:Z

    .line 97
    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    invoke-static {v0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v3, 0x7f140960

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3}, Lnxf;->at(I)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/stylus/education/StylusEducationPreference;->e:Landroid/view/View;

    .line 114
    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    invoke-static {v2}, Lxsb;->i(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v1, v6

    .line 121
    :cond_4
    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 122
    .line 123
    .line 124
    :cond_5
    const v1, 0x7f0b0395

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1, v4}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    check-cast v1, Landroid/widget/TextView;

    .line 135
    .line 136
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/stylus/education/StylusEducationPreference;->a:Landroid/widget/TextView;

    .line 137
    .line 138
    const v1, 0x7f0b2451

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    move-object v7, v1

    .line 146
    check-cast v7, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 147
    .line 148
    iput-object v7, p0, Lcom/google/android/libraries/inputmethod/stylus/education/StylusEducationPreference;->d:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 149
    .line 150
    invoke-static {v7}, Lxsb;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/stylus/education/StylusEducationPreference;->a:Landroid/widget/TextView;

    .line 154
    .line 155
    if-nez v1, :cond_6

    .line 156
    .line 157
    const-string v1, "helloTextView"

    .line 158
    .line 159
    invoke-static {v1}, Lxsb;->i(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object v8, v6

    .line 163
    goto :goto_2

    .line 164
    :cond_6
    move-object v8, v1

    .line 165
    :goto_2
    const/4 v11, 0x1

    .line 166
    const/4 v12, 0x6

    .line 167
    const/4 v9, 0x0

    .line 168
    const/4 v10, 0x0

    .line 169
    invoke-static/range {v7 .. v12}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->g(Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;Landroid/view/View;Lkhq;FZI)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/stylus/education/StylusEducationPreference;->b:Lmca;

    .line 173
    .line 174
    if-nez v1, :cond_7

    .line 175
    .line 176
    const-string v1, "scribeData"

    .line 177
    .line 178
    invoke-static {v1}, Lxsb;->i(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    move-object v6, v1

    .line 183
    :goto_3
    iget-object v1, v6, Lmca;->b:Lkhs;

    .line 184
    .line 185
    invoke-virtual {v7, v1}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->c(Lkhs;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v7}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusEducationPreference;->k(Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;)V

    .line 189
    .line 190
    .line 191
    const v1, 0x7f0b2453

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Landroid/widget/TextView;

    .line 199
    .line 200
    sget-object v1, Lobv;->b:Lojn;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Lojn;->g(Landroid/content/Context;)Llxg;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    const/16 v0, 0x8

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_8
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public final eZ(Lnxf;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f140960

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/stylus/education/StylusEducationPreference;->e:Landroid/view/View;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "tryItButton"

    .line 21
    .line 22
    invoke-static {v0}, Lxsb;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_0
    invoke-virtual {p1, p2}, Lnxf;->au(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 p2, 0x0

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/stylus/education/StylusEducationPreference;->g:Z

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    :cond_1
    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/stylus/education/StylusEducationPreference;->f:Lxxa;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-static {p1}, Lxsn;->l(Lxxa;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/stylus/education/StylusEducationPreference;->d:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusEducationPreference;->k(Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    return-void
.end method

.method public final k(Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;)V
    .locals 3

    .line 1
    new-instance v0, Lfjq;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v2, v1}, Lfjq;-><init>(Lcom/google/android/libraries/inputmethod/stylus/education/StylusEducationPreference;Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;Lxpm;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/stylus/education/StylusEducationPreference;->c:Lxvs;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-static {p1, v2, v0, v1}, Lxio;->e(Lxvs;Lxvt;Lxri;I)Lxxa;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/stylus/education/StylusEducationPreference;->f:Lxxa;

    .line 17
    .line 18
    return-void
.end method
