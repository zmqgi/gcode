.class public Lczx;
.super Lbxb;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbxb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final a(Landroidx/preference/PreferenceGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Ldag;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Ldag;

    .line 18
    .line 19
    invoke-virtual {p0}, Laa;->N()Lbtt;

    .line 20
    .line 21
    .line 22
    invoke-interface {v3}, Ldag;->b()V

    .line 23
    .line 24
    .line 25
    :cond_0
    instance-of v3, v2, Landroidx/preference/PreferenceGroup;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    check-cast v2, Landroidx/preference/PreferenceGroup;

    .line 30
    .line 31
    invoke-direct {p0, v2}, Lczx;->a(Landroidx/preference/PreferenceGroup;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-void
.end method


# virtual methods
.method public final aB(Landroidx/preference/PreferenceScreen;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lbxb;->b:Lbxg;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbxg;->f(Landroidx/preference/PreferenceScreen;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lbxb;->d:Z

    .line 13
    .line 14
    iget-boolean v1, p0, Lbxb;->e:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lbxb;->ag:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 31
    .line 32
    .line 33
    :cond_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Laa;->Q:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lczx;->a(Landroidx/preference/PreferenceGroup;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final ad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const-string p1, "android:preferences"

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lbxb;->o()Landroidx/preference/PreferenceScreen;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->y(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-boolean p1, p0, Lbxb;->d:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lbxb;->p()V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lbxb;->e:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Laa;->x()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lczz;->a(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lbxb;->c:Landroid/support/v7/widget/RecyclerView;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0, p1}, Lbxb;->az(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object p1, p0, Lbxb;->c:Landroid/support/v7/widget/RecyclerView;

    .line 54
    .line 55
    new-instance p2, Lczw;

    .line 56
    .line 57
    invoke-direct {p2}, Lczw;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->aG(Ljg;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0}, Lbxb;->o()Landroidx/preference/PreferenceScreen;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lczx;->a(Landroidx/preference/PreferenceGroup;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method public ay(Landroidx/preference/Preference;)V
    .locals 6

    .line 1
    instance-of v0, p1, Ldag;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    if-nez v1, :cond_1

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    instance-of v3, v2, Lbwz;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    move-object v1, v2

    .line 17
    check-cast v1, Lbwz;

    .line 18
    .line 19
    invoke-interface {v1}, Lbwz;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :cond_0
    iget-object v2, v2, Laa;->E:Laa;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-nez v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Laa;->w()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v2, v2, Lbwz;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Laa;->w()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lbwz;

    .line 41
    .line 42
    invoke-interface {v1}, Lbwz;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :cond_2
    if-nez v1, :cond_7

    .line 47
    .line 48
    invoke-virtual {p0}, Laa;->D()Lad;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    instance-of v1, v1, Lbwz;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Laa;->D()Lad;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lbwz;

    .line 61
    .line 62
    invoke-interface {v1}, Lbwz;->a()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_3
    invoke-virtual {p0}, Laa;->G()Law;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "androidx.preference.PreferenceFragment.DIALOG"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Law;->e(Ljava/lang/String;)Laa;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_7

    .line 81
    .line 82
    instance-of v1, p1, Landroidx/preference/EditTextPreference;

    .line 83
    .line 84
    const-string v3, "key"

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    iget-object p1, p1, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v1, Lbwi;

    .line 92
    .line 93
    invoke-direct {v1}, Lbwi;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v5, Landroid/os/Bundle;

    .line 97
    .line 98
    invoke-direct {v5, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v5}, Laa;->ah(Landroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    instance-of v1, p1, Landroidx/preference/ListPreference;

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    iget-object p1, p1, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 113
    .line 114
    new-instance v1, Lbwm;

    .line 115
    .line 116
    invoke-direct {v1}, Lbwm;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v5, Landroid/os/Bundle;

    .line 120
    .line 121
    invoke-direct {v5, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v5}, Laa;->ah(Landroid/os/Bundle;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    instance-of v1, p1, Landroidx/preference/MultiSelectListPreference;

    .line 132
    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    iget-object p1, p1, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 136
    .line 137
    new-instance v1, Lbwp;

    .line 138
    .line 139
    invoke-direct {v1}, Lbwp;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance v5, Landroid/os/Bundle;

    .line 143
    .line 144
    invoke-direct {v5, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v5}, Laa;->ah(Landroid/os/Bundle;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    invoke-virtual {v1, p0, v0}, Laa;->am(Laa;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Laa;->G()Law;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v1, p1, v2}, Lq;->o(Law;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v2, "Cannot display dialog for an unknown Preference type: "

    .line 169
    .line 170
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string p1, ". Make sure to implement onPreferenceDisplayDialog() to handle displaying a custom dialog for this Preference."

    .line 185
    .line 186
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_7
    :goto_2
    return-void

    .line 198
    :cond_8
    move-object v0, p1

    .line 199
    check-cast v0, Ldag;

    .line 200
    .line 201
    iget-object p1, p1, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 202
    .line 203
    const-string v1, "getKey(...)"

    .line 204
    .line 205
    invoke-static {p1, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v0}, Ldag;->a()V

    .line 209
    .line 210
    .line 211
    return-void
.end method
