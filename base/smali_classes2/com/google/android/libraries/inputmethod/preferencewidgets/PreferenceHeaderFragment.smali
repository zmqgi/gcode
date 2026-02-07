.class public Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceHeaderFragment;
.super Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;
.source "PG"

# interfaces
.implements Lksj;


# instance fields
.field private ai:Lkif;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static aK(Landroidx/preference/PreferenceGroup;)Landroidx/preference/Preference;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of v0, p0, Landroidx/preference/PreferenceGroup;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Landroidx/preference/PreferenceGroup;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceHeaderFragment;->aK(Landroidx/preference/PreferenceGroup;)Landroidx/preference/Preference;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_1
    return-object p0

    .line 26
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method private static aL(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)V
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->k()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    instance-of v3, v2, Landroidx/preference/PreferenceGroup;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    check-cast v2, Landroidx/preference/PreferenceGroup;

    .line 20
    .line 21
    invoke-static {v2, p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceHeaderFragment;->aL(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    instance-of v3, v2, Lcom/google/android/libraries/inputmethod/settings/widget/HeaderPreference;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Lcom/google/android/libraries/inputmethod/settings/widget/HeaderPreference;

    .line 31
    .line 32
    iget-object v2, v2, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v4, v3, Lcom/google/android/libraries/inputmethod/settings/widget/HeaderPreference;->b:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    iput-object v2, v3, Lcom/google/android/libraries/inputmethod/settings/widget/HeaderPreference;->b:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroidx/preference/Preference;->d()V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p2}, Lbxb;->aA(I)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public final aF()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-virtual {p0}, Laa;->E()Lad;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-object v0, v2

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v3, v0, Landroid/content/pm/ActivityInfo;->labelRes:I

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    iget-object v3, v0, Landroid/content/pm/ActivityInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    return-object v2
.end method

.method public final aJ()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aZ()Lktx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lktx;->y()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lktx;->G()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lbxb;->o()Landroidx/preference/PreferenceScreen;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceHeaderFragment;->aL(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final be()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbxb;->o()Landroidx/preference/PreferenceScreen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const v1, 0x7f140ab4

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Laa;->S(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v1, Lecy;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-direct {v1, p0, v2}, Lecy;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Landroidx/preference/Preference;->o:Lbws;

    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceHeaderFragment;->aJ()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->f(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laa;->E()Lad;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lkif;->b(Landroid/content/Context;)Lkif;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceHeaderFragment;->ai:Lkif;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aZ()Lktx;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Laa;->E()Lad;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lad;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    const-string p1, ":android:show_fragment"

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v6, "quick_access_sub_settings"

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    const/4 v8, 0x0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    sget-object v9, Llec;->b:Llec;

    .line 47
    .line 48
    new-instance v0, Lkor;

    .line 49
    .line 50
    const/16 v4, 0x11

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-direct/range {v0 .. v5}, Lkor;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v9, v0}, Ltxg;->gI(Ljava/lang/Runnable;)Ltxc;

    .line 57
    .line 58
    .line 59
    const-string v0, "FRAGMENT_HEADER_PREFERENCE_KEY"

    .line 60
    .line 61
    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Laa;->S(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v1, v2}, Lktx;->B(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_2
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, "android.view.inputmethod.action.IME_LANGUAGE_SETTINGS"

    .line 90
    .line 91
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const-string v0, "ENTER_PREF_HEADER"

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    const p1, 0x7f140ab5

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aZ()Lktx;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v3, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v0, ":settings:fragment_args_key"

    .line 117
    .line 118
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const/4 v5, 0x0

    .line 123
    if-nez v2, :cond_6

    .line 124
    .line 125
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    invoke-interface {p1}, Lktx;->G()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_5

    .line 136
    .line 137
    :cond_4
    move-object v0, v5

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    move v2, v8

    .line 140
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->fX()I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    invoke-virtual {p0, v9}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->ba(I)V

    .line 145
    .line 146
    .line 147
    if-eqz v2, :cond_7

    .line 148
    .line 149
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aX(I)Landroidx/preference/Preference;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_0

    .line 154
    :cond_7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_9

    .line 159
    .line 160
    const-string v2, ">"

    .line 161
    .line 162
    invoke-virtual {v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    array-length v4, v2

    .line 167
    if-ne v4, v7, :cond_8

    .line 168
    .line 169
    invoke-interface {p1}, Lktx;->G()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_9

    .line 174
    .line 175
    aget-object v2, v2, v8

    .line 176
    .line 177
    invoke-virtual {p0, v2}, Lbxb;->n(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v3, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object v0, v2

    .line 185
    goto :goto_0

    .line 186
    :cond_8
    if-le v4, v7, :cond_9

    .line 187
    .line 188
    aget-object v0, v2, v8

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Lbxb;->n(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    goto :goto_0

    .line 195
    :cond_9
    move-object v0, v5

    .line 196
    :goto_0
    if-eqz v0, :cond_a

    .line 197
    .line 198
    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_a
    invoke-interface {p1}, Lktx;->G()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    invoke-interface {p1}, Lktx;->y()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_4

    .line 217
    .line 218
    invoke-virtual {p0}, Lbxb;->o()Landroidx/preference/PreferenceScreen;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceHeaderFragment;->aK(Landroidx/preference/PreferenceGroup;)Landroidx/preference/Preference;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :goto_1
    if-eqz v0, :cond_d

    .line 227
    .line 228
    iget-object p1, v0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 229
    .line 230
    invoke-interface {v1, p1}, Lktx;->B(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    sget-object p1, Llec;->b:Llec;

    .line 234
    .line 235
    new-instance v2, Lnix;

    .line 236
    .line 237
    const/16 v3, 0x11

    .line 238
    .line 239
    invoke-direct {v2, v1, v0, v3, v5}, Lnix;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 240
    .line 241
    .line 242
    invoke-interface {p1, v2}, Ltxg;->gI(Ljava/lang/Runnable;)Ltxc;

    .line 243
    .line 244
    .line 245
    invoke-interface {v1}, Lktx;->G()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_b

    .line 250
    .line 251
    iget-object v0, v0, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    .line 252
    .line 253
    new-array v2, v7, [Ljava/lang/Object;

    .line 254
    .line 255
    aput-object v0, v2, v8

    .line 256
    .line 257
    const v0, 0x7f1406dc

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v0, v2}, Laa;->T(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    goto :goto_2

    .line 265
    :cond_b
    iget-object v0, v0, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    .line 266
    .line 267
    new-array v2, v7, [Ljava/lang/Object;

    .line 268
    .line 269
    aput-object v0, v2, v8

    .line 270
    .line 271
    const v0, 0x7f1406db

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v0, v2}, Laa;->T(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    :goto_2
    sget-object v2, Lkhv;->b:Llxg;

    .line 279
    .line 280
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_c

    .line 291
    .line 292
    new-instance v2, Lnix;

    .line 293
    .line 294
    const/16 v3, 0x12

    .line 295
    .line 296
    invoke-direct {v2, v1, v0, v3}, Lnix;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    const-wide/16 v0, 0xc8

    .line 300
    .line 301
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 302
    .line 303
    invoke-interface {p1, v2, v0, v1, v3}, Ltxg;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltxe;

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_c
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceHeaderFragment;->ai:Lkif;

    .line 308
    .line 309
    invoke-virtual {p1, v0}, Lkif;->i(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    :goto_3
    invoke-virtual {p0}, Lbxb;->o()Landroidx/preference/PreferenceScreen;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    if-eqz p1, :cond_d

    .line 317
    .line 318
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->ai()V

    .line 319
    .line 320
    .line 321
    :cond_d
    :goto_4
    return-void
.end method

.method public final fX()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aZ()Lktx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lktx;->r()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
