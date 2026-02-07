.class public final Lnxu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ltdy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/preferencewidgets/PreferenceWidgetsUtils"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnxu;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroidx/preference/Preference;Landroidx/preference/Preference;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->G:Landroidx/preference/PreferenceGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lnxu;->a:Ltdy;

    .line 6
    .line 7
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ltdv;

    .line 12
    .line 13
    const/16 v0, 0x15

    .line 14
    .line 15
    const-string v1, "PreferenceWidgetsUtils.java"

    .line 16
    .line 17
    const-string v2, "com/google/android/libraries/inputmethod/preferencewidgets/PreferenceWidgetsUtils"

    .line 18
    .line 19
    const-string v3, "replacePreferenceWidget"

    .line 20
    .line 21
    invoke-interface {p1, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ltdv;

    .line 26
    .line 27
    iget-object p0, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "Cannot find parent for preference %s"

    .line 30
    .line 31
    invoke-interface {p1, v0, p0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v1, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->am(Landroidx/preference/Preference;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->T(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Landroidx/preference/Preference;->o:Lbws;

    .line 46
    .line 47
    iput-object v2, p1, Landroidx/preference/Preference;->o:Lbws;

    .line 48
    .line 49
    iget-object v2, p0, Landroidx/preference/Preference;->n:Lbwr;

    .line 50
    .line 51
    iput-object v2, p1, Landroidx/preference/Preference;->n:Lbwr;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/preference/Preference;->r()Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->L(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v2, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/preference/Preference;->s:Landroid/content/Intent;

    .line 65
    .line 66
    iput-object v2, p1, Landroidx/preference/Preference;->s:Landroid/content/Intent;

    .line 67
    .line 68
    iget-object v2, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->N(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget v2, p0, Landroidx/preference/Preference;->p:I

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->O(I)V

    .line 76
    .line 77
    .line 78
    iget-boolean v2, p0, Landroidx/preference/Preference;->v:Z

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->P(Z)V

    .line 81
    .line 82
    .line 83
    iget-boolean v2, p0, Landroidx/preference/Preference;->w:Z

    .line 84
    .line 85
    iput-boolean v2, p1, Landroidx/preference/Preference;->w:Z

    .line 86
    .line 87
    iget-boolean v2, p0, Landroidx/preference/Preference;->C:Z

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->M(Z)V

    .line 90
    .line 91
    .line 92
    iget-boolean v2, p0, Landroidx/preference/Preference;->z:Z

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->U(Z)V

    .line 95
    .line 96
    .line 97
    iget-boolean v2, p0, Landroidx/preference/Preference;->D:Z

    .line 98
    .line 99
    iget-boolean v3, p1, Landroidx/preference/Preference;->D:Z

    .line 100
    .line 101
    if-eq v3, v2, :cond_1

    .line 102
    .line 103
    iput-boolean v2, p1, Landroidx/preference/Preference;->D:Z

    .line 104
    .line 105
    invoke-virtual {p1}, Landroidx/preference/Preference;->d()V

    .line 106
    .line 107
    .line 108
    :cond_1
    iget-object v2, p0, Landroidx/preference/Preference;->H:Lbwu;

    .line 109
    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->R(Lbwu;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-virtual {p0}, Landroidx/preference/Preference;->m()Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    iget-object p0, p0, Landroidx/preference/Preference;->u:Landroid/os/Bundle;

    .line 124
    .line 125
    if-eqz p0, :cond_3

    .line 126
    .line 127
    invoke-virtual {p1}, Landroidx/preference/Preference;->s()Landroid/os/Bundle;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->al(Landroidx/preference/Preference;)V

    .line 135
    .line 136
    .line 137
    const/4 p0, 0x0

    .line 138
    :goto_1
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->k()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-ge p0, p1, :cond_5

    .line 143
    .line 144
    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object v2, p1, Landroidx/preference/Preference;->x:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_4

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->I(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    add-int/lit8 p0, p0, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    return-void
.end method
