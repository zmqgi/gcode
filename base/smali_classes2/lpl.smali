.class public final Llpl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/view/inputmethod/EditorInfo;

.field public static final b:Llxg;

.field static final c:Lobl;

.field public static final d:Lobl;

.field static final e:Llxg;

.field static final f:Llxg;

.field static final g:Lobl;

.field static final h:Llxg;

.field static final i:Lobl;

.field static final j:Llxg;

.field static final k:Lobl;

.field static final l:Llxg;

.field static final m:Lobl;

.field static final n:Llxg;

.field static final o:Lobl;

.field static final p:Llxg;

.field public static final q:[Ljava/lang/String;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field static final t:Lojn;

.field private static final u:Ltdy;

.field private static final v:Llxg;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/editorinfo/EditorInfoUtil"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llpl;->u:Ltdy;

    .line 8
    .line 9
    new-instance v0, Landroid/view/inputmethod/EditorInfo;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/view/inputmethod/EditorInfo;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Llpl;->a:Landroid/view/inputmethod/EditorInfo;

    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x1f

    .line 19
    .line 20
    if-lt v0, v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lozc;->m()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v0, "com.google.android.apps.nexuslauncher,com.google.android.apps.searchlite,com.google.android.inputmethod.latin*"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v0, "com.google.android.apps.searchlite,com.google.android.inputmethod.latin*"

    .line 32
    .line 33
    :goto_0
    const-string v1, "apps_to_respect_type_text_flag_no_suggestions"

    .line 34
    .line 35
    invoke-static {v1, v0}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Llpl;->b:Llxg;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-static {v0, v1}, Lobl;->e(Llxg;I)Lobl;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Llpl;->c:Lobl;

    .line 47
    .line 48
    const-string v0, "apps_to_hide_toolbar_in_password_field"

    .line 49
    .line 50
    const-string v2, "com.android.systemui"

    .line 51
    .line 52
    invoke-static {v0, v2}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Llpl;->v:Llxg;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lobl;->e(Llxg;I)Lobl;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Llpl;->d:Lobl;

    .line 63
    .line 64
    const-string v0, "hide_suggestions_in_opa"

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-static {v0, v2}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Llpl;->e:Llxg;

    .line 72
    .line 73
    const-string v0, "apps_to_respect_no_auto_correction"

    .line 74
    .line 75
    const-string v2, ""

    .line 76
    .line 77
    invoke-static {v0, v2}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Llpl;->f:Llxg;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lobl;->e(Llxg;I)Lobl;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Llpl;->g:Lobl;

    .line 88
    .line 89
    const-string v0, "apps_to_respect_no_auto_correction_in_web_text"

    .line 90
    .line 91
    const-string v1, "*"

    .line 92
    .line 93
    invoke-static {v0, v1}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Llpl;->h:Llxg;

    .line 98
    .line 99
    const/4 v3, 0x2

    .line 100
    invoke-static {v0, v3}, Lobl;->e(Llxg;I)Lobl;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Llpl;->i:Lobl;

    .line 105
    .line 106
    const-string v0, "apps_to_respect_no_auto_correction_in_special_types"

    .line 107
    .line 108
    invoke-static {v0, v1}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Llpl;->j:Llxg;

    .line 113
    .line 114
    invoke-static {v0, v3}, Lobl;->e(Llxg;I)Lobl;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Llpl;->k:Lobl;

    .line 119
    .line 120
    const-string v0, "apps_to_respect_no_auto_correction_in_uri"

    .line 121
    .line 122
    invoke-static {v0, v1}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, Llpl;->l:Llxg;

    .line 127
    .line 128
    invoke-static {v0, v3}, Lobl;->e(Llxg;I)Lobl;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, Llpl;->m:Lobl;

    .line 133
    .line 134
    const-string v0, "apps_to_respect_no_auto_correction_in_email"

    .line 135
    .line 136
    invoke-static {v0, v2}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Llpl;->n:Llxg;

    .line 141
    .line 142
    invoke-static {v0, v3}, Lobl;->e(Llxg;I)Lobl;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, Llpl;->o:Lobl;

    .line 147
    .line 148
    const-string v0, "learning_for_editor_without_auto_correction"

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sput-object v0, Llpl;->p:Llxg;

    .line 156
    .line 157
    new-instance v0, Llnp;

    .line 158
    .line 159
    invoke-direct {v0, v3}, Llnp;-><init>(I)V

    .line 160
    .line 161
    .line 162
    const-string v1, "prioritize_ime_actions_over_line_break"

    .line 163
    .line 164
    invoke-static {v1, v0}, Lojn;->h(Ljava/lang/String;Ljava/util/function/Function;)Lojn;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sput-object v0, Llpl;->t:Lojn;

    .line 169
    .line 170
    const-string v7, "DONE"

    .line 171
    .line 172
    const-string v8, "PREVIOUS"

    .line 173
    .line 174
    const-string v1, "UNSPECIFIED"

    .line 175
    .line 176
    const-string v2, "NONE"

    .line 177
    .line 178
    const-string v3, "GO"

    .line 179
    .line 180
    const-string v4, "SEARCH"

    .line 181
    .line 182
    const-string v5, "SEND"

    .line 183
    .line 184
    const-string v6, "NEXT"

    .line 185
    .line 186
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sput-object v0, Llpl;->q:[Ljava/lang/String;

    .line 191
    .line 192
    const-string v0, "[;,]"

    .line 193
    .line 194
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sput-object v0, Llpl;->r:Ljava/util/regex/Pattern;

    .line 199
    .line 200
    const-string v0, "="

    .line 201
    .line 202
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sput-object v0, Llpl;->s:Ljava/util/regex/Pattern;

    .line 207
    .line 208
    return-void
.end method

.method public static A(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 4
    .line 5
    invoke-static {p0}, Llpl;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static B(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 4
    .line 5
    invoke-static {p0}, Llpl;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x4

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static C(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 4
    .line 5
    and-int/lit16 v0, p0, 0xff0

    .line 6
    .line 7
    invoke-static {p0}, Llpl;->b(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p0, v1, :cond_1

    .line 13
    .line 14
    const/16 p0, 0x20

    .line 15
    .line 16
    if-eq v0, p0, :cond_0

    .line 17
    .line 18
    const/16 p0, 0xd0

    .line 19
    .line 20
    if-ne v0, p0, :cond_1

    .line 21
    .line 22
    :cond_0
    return v1

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static D(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    and-int/2addr p0, v0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static E(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Llpl;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v1, "com.google.android.gm"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    return v0
.end method

.method public static F(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object p0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 20
    .line 21
    const-string p1, "internal"

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 p1, 0x1

    .line 28
    if-ne p0, p1, :cond_0

    .line 29
    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static G(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 4
    .line 5
    invoke-static {p0}, Llpl;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/high16 v0, 0x20000

    .line 13
    .line 14
    and-int/2addr p0, v0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static H(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 4
    .line 5
    invoke-static {p0}, Llpl;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Llpl;->R(I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static I(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Llpl;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static J(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 4
    .line 5
    invoke-static {p0}, Llpl;->I(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static K(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Llpl;->I(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    and-int/lit16 p0, p0, 0xff0

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static L(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 4
    .line 5
    invoke-static {p0}, Llpl;->K(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static M(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Llpl;->L(Landroid/view/inputmethod/EditorInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Llpl;->S(Landroid/view/inputmethod/EditorInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static N(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 7
    .line 8
    and-int/lit16 v1, v1, 0xff0

    .line 9
    .line 10
    :goto_0
    const/16 v2, 0x80

    .line 11
    .line 12
    if-eq v1, v2, :cond_2

    .line 13
    .line 14
    const/16 v2, 0xe0

    .line 15
    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    const/16 v2, 0x90

    .line 19
    .line 20
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    invoke-static {p0}, Llpl;->J(Landroid/view/inputmethod/EditorInfo;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    invoke-static {p0}, Llpl;->B(Landroid/view/inputmethod/EditorInfo;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-static {p0}, Llpl;->O(Landroid/view/inputmethod/EditorInfo;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    return v0

    .line 42
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public static O(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 4
    .line 5
    invoke-static {p0}, Llpl;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static P(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Llpl;->A(Landroid/view/inputmethod/EditorInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Llpl;->C(Landroid/view/inputmethod/EditorInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Llpl;->U(Landroid/view/inputmethod/EditorInfo;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static Q(Landroid/view/inputmethod/EditorInfo;Z)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Llpl;->Z(Landroid/view/inputmethod/EditorInfo;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Llpl;->y(Landroid/view/inputmethod/EditorInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    sget-object p1, Llpm;->a:Llpm;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Llpm;->a(Landroid/view/inputmethod/EditorInfo;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Llpm;->k:Llpm;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Llpm;->a(Landroid/view/inputmethod/EditorInfo;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, Llpl;->A(Landroid/view/inputmethod/EditorInfo;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget p1, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 36
    .line 37
    and-int/lit16 p1, p1, 0xff

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    if-ne p1, v0, :cond_0

    .line 41
    .line 42
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 43
    .line 44
    const/high16 p1, 0x12000000

    .line 45
    .line 46
    and-int/2addr p0, p1

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public static R(I)Z
    .locals 3

    .line 1
    invoke-static {p0}, Llpl;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_1

    .line 8
    .line 9
    and-int/lit16 p0, p0, 0xff0

    .line 10
    .line 11
    const/16 v0, 0x80

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x90

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0xe0

    .line 20
    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    return v1
.end method

.method public static S(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 4
    .line 5
    invoke-static {p0}, Llpl;->R(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static T(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public static U(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 4
    .line 5
    and-int/lit16 v0, p0, 0xff0

    .line 6
    .line 7
    invoke-static {p0}, Llpl;->b(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p0, v1, :cond_0

    .line 13
    .line 14
    const/16 p0, 0x10

    .line 15
    .line 16
    if-ne v0, p0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static V(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 4
    .line 5
    and-int/lit16 v0, p0, 0xff0

    .line 6
    .line 7
    invoke-static {p0}, Llpl;->b(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p0, v1, :cond_0

    .line 13
    .line 14
    const/16 p0, 0xa0

    .line 15
    .line 16
    if-ne v0, p0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static W(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 4
    .line 5
    and-int/lit16 v0, p0, 0xff0

    .line 6
    .line 7
    invoke-static {p0}, Llpl;->b(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p0, v1, :cond_0

    .line 13
    .line 14
    const/16 p0, 0xd0

    .line 15
    .line 16
    if-ne v0, p0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static X(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Llpl;->V(Landroid/view/inputmethod/EditorInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Llpl;->W(Landroid/view/inputmethod/EditorInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Llpl;->Y(Landroid/view/inputmethod/EditorInfo;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public static Y(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 4
    .line 5
    and-int/lit16 v0, p0, 0xff0

    .line 6
    .line 7
    invoke-static {p0}, Llpl;->b(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p0, v1, :cond_0

    .line 13
    .line 14
    const/16 p0, 0xe0

    .line 15
    .line 16
    if-ne v0, p0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static Z(Landroid/view/inputmethod/EditorInfo;Z)Z
    .locals 1

    .line 1
    sget-object v0, Llpm;->j:Llpm;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Llpm;->a(Landroid/view/inputmethod/EditorInfo;)Z

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
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Llpl;->u(Landroid/view/inputmethod/EditorInfo;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_1
    const-string p1, "com.google.android.youtube.searchbox"

    .line 18
    .line 19
    invoke-static {p1, p0}, Llpl;->aj(Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    const-string p1, "e"

    .line 26
    .line 27
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static a(Landroid/view/inputmethod/EditorInfo;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 6
    .line 7
    and-int/lit16 p0, p0, 0xff

    .line 8
    .line 9
    return p0
.end method

.method public static aa(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    return v0

    .line 8
    :cond_1
    :goto_0
    if-ne p0, p1, :cond_2

    .line 9
    .line 10
    return v0

    .line 11
    :cond_2
    const/4 v1, 0x0

    .line 12
    if-eqz p0, :cond_b

    .line 13
    .line 14
    if-nez p1, :cond_3

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_3
    iget v2, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 19
    .line 20
    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 21
    .line 22
    if-ne v2, v3, :cond_b

    .line 23
    .line 24
    iget v2, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 25
    .line 26
    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 27
    .line 28
    if-ne v2, v3, :cond_b

    .line 29
    .line 30
    iget v2, p0, Landroid/view/inputmethod/EditorInfo;->actionId:I

    .line 31
    .line 32
    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->actionId:I

    .line 33
    .line 34
    if-ne v2, v3, :cond_b

    .line 35
    .line 36
    iget v2, p0, Landroid/view/inputmethod/EditorInfo;->fieldId:I

    .line 37
    .line 38
    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->fieldId:I

    .line 39
    .line 40
    if-ne v2, v3, :cond_b

    .line 41
    .line 42
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v3, 0x22

    .line 45
    .line 46
    if-ge v2, v3, :cond_4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    invoke-static {p0}, Laag$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {p1}, Laag$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_b

    .line 62
    .line 63
    invoke-static {p0}, Laag$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {p1}, Laag$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_b

    .line 76
    .line 77
    :goto_1
    iget-object v2, p0, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p1, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_b

    .line 86
    .line 87
    iget-object v2, p0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v3, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_b

    .line 96
    .line 97
    iget-object v2, p0, Landroid/view/inputmethod/EditorInfo;->fieldName:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Landroid/view/inputmethod/EditorInfo;->fieldName:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_b

    .line 106
    .line 107
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/EditorInfo;)Landroid/os/LocaleList;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/EditorInfo;)Landroid/os/LocaleList;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_b

    .line 120
    .line 121
    invoke-static {p0}, Lgj$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {p1}, Lgj$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_b

    .line 134
    .line 135
    iget-object v2, p0, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    .line 136
    .line 137
    iget-object v3, p1, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    .line 138
    .line 139
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_b

    .line 144
    .line 145
    iget-object v2, p0, Landroid/view/inputmethod/EditorInfo;->label:Ljava/lang/CharSequence;

    .line 146
    .line 147
    iget-object v3, p1, Landroid/view/inputmethod/EditorInfo;->label:Ljava/lang/CharSequence;

    .line 148
    .line 149
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_5

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    if-nez p2, :cond_6

    .line 157
    .line 158
    return v0

    .line 159
    :cond_6
    iget p2, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 160
    .line 161
    iget v2, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 162
    .line 163
    if-ne p2, v2, :cond_b

    .line 164
    .line 165
    iget p2, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 166
    .line 167
    iget v2, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 168
    .line 169
    if-ne p2, v2, :cond_b

    .line 170
    .line 171
    iget p2, p0, Landroid/view/inputmethod/EditorInfo;->initialCapsMode:I

    .line 172
    .line 173
    iget v2, p1, Landroid/view/inputmethod/EditorInfo;->initialCapsMode:I

    .line 174
    .line 175
    if-ne p2, v2, :cond_b

    .line 176
    .line 177
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 178
    .line 179
    const/16 v2, 0x1f

    .line 180
    .line 181
    if-ge p2, v2, :cond_7

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_7
    const/16 p2, 0x64

    .line 185
    .line 186
    invoke-static {p0, p2, p2, v1}, Lhe$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/EditorInfo;III)Landroid/view/inputmethod/SurroundingText;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-static {p1, p2, p2, v1}, Lhe$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/EditorInfo;III)Landroid/view/inputmethod/SurroundingText;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 195
    .line 196
    if-lt p2, v2, :cond_a

    .line 197
    .line 198
    if-nez p0, :cond_8

    .line 199
    .line 200
    if-eqz p1, :cond_a

    .line 201
    .line 202
    :cond_8
    if-eqz p0, :cond_b

    .line 203
    .line 204
    if-nez p1, :cond_9

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_9
    invoke-static {p0}, Lhe$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/inputmethod/SurroundingText;)I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    invoke-static {p1}, Lhe$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/inputmethod/SurroundingText;)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-ne p2, v2, :cond_b

    .line 216
    .line 217
    invoke-static {p0}, Lhe$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/inputmethod/SurroundingText;)I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    invoke-static {p1}, Lhe$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/inputmethod/SurroundingText;)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-ne p2, v2, :cond_b

    .line 226
    .line 227
    invoke-static {p0}, Lhe$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/SurroundingText;)I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    invoke-static {p1}, Lhe$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/SurroundingText;)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-ne p2, v2, :cond_b

    .line 236
    .line 237
    invoke-static {p0}, Lhe$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/SurroundingText;)Ljava/lang/CharSequence;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-static {p1}, Lhe$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/SurroundingText;)Ljava/lang/CharSequence;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    if-eqz p0, :cond_b

    .line 250
    .line 251
    :cond_a
    :goto_2
    return v0

    .line 252
    :cond_b
    :goto_3
    return v1
.end method

.method public static ab(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Llpl;->A(Landroid/view/inputmethod/EditorInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 8
    .line 9
    const/high16 v0, 0x10000

    .line 10
    .line 11
    and-int/2addr p0, v0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static ac(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Llpl;->N(Landroid/view/inputmethod/EditorInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    invoke-static {p0}, Llpl;->A(Landroid/view/inputmethod/EditorInfo;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v2, 0x8000

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 23
    .line 24
    and-int/2addr p0, v2

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    return v3

    .line 28
    :cond_2
    return v0

    .line 29
    :cond_3
    invoke-static {p0}, Llpl;->X(Landroid/view/inputmethod/EditorInfo;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    sget-object v1, Llpl;->i:Lobl;

    .line 36
    .line 37
    iget-object v4, p0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Lobl;->i(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 46
    .line 47
    and-int/2addr p0, v2

    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    return v3

    .line 51
    :cond_4
    return v0

    .line 52
    :cond_5
    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 53
    .line 54
    and-int/lit16 v4, v1, 0xff0

    .line 55
    .line 56
    invoke-static {v1}, Llpl;->b(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-ne v1, v3, :cond_6

    .line 61
    .line 62
    const/16 v1, 0xb0

    .line 63
    .line 64
    if-ne v4, v1, :cond_6

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 68
    .line 69
    and-int/lit16 v4, v1, 0xff0

    .line 70
    .line 71
    invoke-static {v1}, Llpl;->b(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ne v1, v3, :cond_8

    .line 76
    .line 77
    const/16 v1, 0xc0

    .line 78
    .line 79
    if-ne v4, v1, :cond_8

    .line 80
    .line 81
    :goto_0
    sget-object v1, Llpl;->k:Lobl;

    .line 82
    .line 83
    iget-object v4, p0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v4}, Lobl;->i(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_8

    .line 90
    .line 91
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 92
    .line 93
    and-int/2addr p0, v2

    .line 94
    if-eqz p0, :cond_7

    .line 95
    .line 96
    return v3

    .line 97
    :cond_7
    return v0

    .line 98
    :cond_8
    invoke-static {p0}, Llpl;->U(Landroid/view/inputmethod/EditorInfo;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_a

    .line 103
    .line 104
    sget-object v1, Llpl;->m:Lobl;

    .line 105
    .line 106
    iget-object v4, p0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v4}, Lobl;->i(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_a

    .line 113
    .line 114
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 115
    .line 116
    and-int/2addr p0, v2

    .line 117
    if-eqz p0, :cond_9

    .line 118
    .line 119
    return v3

    .line 120
    :cond_9
    return v0

    .line 121
    :cond_a
    invoke-static {p0}, Llpl;->C(Landroid/view/inputmethod/EditorInfo;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_c

    .line 126
    .line 127
    sget-object v1, Llpl;->o:Lobl;

    .line 128
    .line 129
    iget-object v4, p0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, v4}, Lobl;->i(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_c

    .line 136
    .line 137
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 138
    .line 139
    and-int/2addr p0, v2

    .line 140
    if-eqz p0, :cond_b

    .line 141
    .line 142
    return v3

    .line 143
    :cond_b
    return v0

    .line 144
    :cond_c
    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 145
    .line 146
    and-int/2addr v1, v2

    .line 147
    if-nez v1, :cond_e

    .line 148
    .line 149
    sget-object v1, Llpl;->g:Lobl;

    .line 150
    .line 151
    invoke-static {v1, p0}, Llpl;->w(Lobl;Landroid/view/inputmethod/EditorInfo;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-nez p0, :cond_d

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_d
    return v0

    .line 159
    :cond_e
    :goto_1
    return v3
.end method

.method public static ad(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "darkMode"

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Llpl;->v(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static ae(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Llpl;->A(Landroid/view/inputmethod/EditorInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Llpl;->N(Landroid/view/inputmethod/EditorInfo;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-static {p0}, Llpl;->C(Landroid/view/inputmethod/EditorInfo;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 25
    .line 26
    and-int/lit16 v0, v0, 0x1000

    .line 27
    .line 28
    if-nez v0, :cond_6

    .line 29
    .line 30
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 31
    .line 32
    and-int/lit16 v0, v0, 0x2000

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    sget-object v0, Llpl;->p:Llxg;

    .line 38
    .line 39
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    invoke-static {p0}, Llpl;->ac(Landroid/view/inputmethod/EditorInfo;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    return v1

    .line 59
    :cond_5
    :goto_0
    return v2

    .line 60
    :cond_6
    :goto_1
    return v1
.end method

.method public static af(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "disableShortcutKeys"

    .line 3
    .line 4
    invoke-static {v0, v1, p0}, Llpl;->v(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static ag(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 2

    .line 1
    sget-object v0, Llpm;->a:Llpm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llpm;->a(Landroid/view/inputmethod/EditorInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1}, Llpl;->F(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "noMicrophoneKey"

    .line 22
    .line 23
    invoke-static {p0, v0, p1}, Llpl;->v(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    const-string v0, "nm"

    .line 31
    .line 32
    invoke-static {p0, v0, p1}, Llpl;->v(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return v1

    .line 40
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public static ah(Landroid/view/inputmethod/EditorInfo;Z)Z
    .locals 7

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-static {p0}, Llpl;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "shouldShowSuggestions"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/editorinfo/EditorInfoUtil"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const-string v5, "EditorInfoUtil.java"

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 21
    .line 22
    const/high16 v6, 0x80000

    .line 23
    .line 24
    and-int/2addr v1, v6

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Llpl;->c:Lobl;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lobl;->i(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p0, Llpl;->u:Ltdy;

    .line 37
    .line 38
    invoke-virtual {p0}, Ltdo;->b()Ltem;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ltdv;

    .line 43
    .line 44
    const/16 p1, 0x4da

    .line 45
    .line 46
    invoke-interface {p0, v3, v2, p1, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ltdv;

    .line 51
    .line 52
    const-string p1, "Suggestions should be disabled due to TYPE_TEXT_FLAG_NO_SUGGESTIONS"

    .line 53
    .line 54
    invoke-interface {p0, p1}, Ltdv;->t(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return v4

    .line 58
    :cond_1
    :goto_0
    sget-object v0, Llpm;->a:Llpm;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Llpm;->a(Landroid/view/inputmethod/EditorInfo;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    const-string v1, "opa"

    .line 68
    .line 69
    invoke-static {v0, v1, p0}, Llpl;->v(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    sget-object v0, Llpl;->e:Llxg;

    .line 76
    .line 77
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    sget-object p0, Llpl;->u:Ltdy;

    .line 90
    .line 91
    invoke-virtual {p0}, Ltdo;->b()Ltem;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Ltdv;

    .line 96
    .line 97
    const/16 p1, 0x4df

    .line 98
    .line 99
    invoke-interface {p0, v3, v2, p1, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Ltdv;

    .line 104
    .line 105
    const-string p1, "Suggestions should be disabled in OPA."

    .line 106
    .line 107
    invoke-interface {p0, p1}, Ltdv;->t(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return v4

    .line 111
    :cond_2
    invoke-static {p0}, Llpl;->A(Landroid/view/inputmethod/EditorInfo;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    return v4

    .line 118
    :cond_3
    invoke-static {p0}, Llpl;->N(Landroid/view/inputmethod/EditorInfo;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_4

    .line 123
    .line 124
    return v4

    .line 125
    :cond_4
    return p1
.end method

.method public static ai(Landroid/view/inputmethod/EditorInfo;I)I
    .locals 1

    .line 1
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 2
    .line 3
    const/high16 v0, 0x1000000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    const v0, -0x1000001

    .line 7
    .line 8
    .line 9
    and-int/2addr p1, v0

    .line 10
    or-int/2addr p0, p1

    .line 11
    return p0
.end method

.method public static aj(Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Llpl;->r:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    invoke-static {v0}, Lsps;->e(Ljava/util/regex/Pattern;)Lsps;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lsps;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    sget-object v1, Llpl;->s:Ljava/util/regex/Pattern;

    .line 37
    .line 38
    invoke-static {v1}, Lsps;->e(Ljava/util/regex/Pattern;)Lsps;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Lsps;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x2

    .line 51
    if-ne v1, v2, :cond_1

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/CharSequence;

    .line 59
    .line 60
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/lang/String;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 75
    return-object p0
.end method

.method public static b(I)I
    .locals 3

    .line 1
    and-int/lit8 v0, p0, 0xf

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    and-int/lit16 v1, p0, 0xff0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const v1, 0xfff000

    .line 11
    .line 12
    .line 13
    and-int/2addr p0, v1

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v2

    .line 18
    :cond_1
    :goto_0
    return v0
.end method

.method public static c(I)I
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0xff0

    .line 2
    .line 3
    return p0
.end method

.method public static d(Landroid/view/inputmethod/EditorInfo;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 6
    .line 7
    and-int/lit16 p0, p0, 0xff0

    .line 8
    .line 9
    return p0
.end method

.method public static e(Landroid/view/inputmethod/EditorInfo;)Lsvr;
    .locals 4

    .line 1
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/EditorInfo;)Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget p0, Lsvr;->d:I

    .line 8
    .line 9
    sget-object p0, Ltaw;->a:Lsvr;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget v0, Lsvr;->d:I

    .line 13
    .line 14
    new-instance v0, Lsvm;

    .line 15
    .line 16
    invoke-direct {v0}, Lsvm;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/os/LocaleList;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v1, v2, :cond_2

    .line 25
    .line 26
    invoke-static {p0, v1}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lsvm;->h(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v0}, Lsvm;->g()Lsvr;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static varargs f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, ","

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    const/4 p1, 0x3

    .line 22
    if-ge v3, p1, :cond_1

    .line 23
    .line 24
    aget-object p1, p2, v3

    .line 25
    .line 26
    invoke-static {p0, p1}, Llpl;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    add-int/lit8 p0, p0, -0x1

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "."

    .line 4
    .line 5
    invoke-static {p1, p0, v0}, La;->cj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    return-object p1
.end method

.method public static h(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "accessoryInputMode"

    .line 2
    .line 3
    invoke-static {v0, p0}, Llpl;->aj(Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static i(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v1, p0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->fieldId:I

    .line 14
    .line 15
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "/"

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static j(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Llpl;->q:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-lt p0, v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    :cond_0
    aget-object p0, v0, p0

    .line 10
    .line 11
    return-object p0
.end method

.method public static k(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Llpl;->a(Landroid/view/inputmethod/EditorInfo;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Llpl;->j(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static l(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "null"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lsox;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v2, v1}, Lsox;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "packageName"

    .line 20
    .line 21
    iget-object v3, p0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v3}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v3, "inputType"

    .line 33
    .line 34
    invoke-virtual {v2, v3, v1}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Llpl;->A(Landroid/view/inputmethod/EditorInfo;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_a

    .line 42
    .line 43
    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 44
    .line 45
    and-int/lit16 v1, v1, 0xff0

    .line 46
    .line 47
    sparse-switch v1, :sswitch_data_0

    .line 48
    .line 49
    .line 50
    const-string v1, "TextUnknown"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_0
    const-string v1, "WebPassword"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :sswitch_1
    const-string v1, "WebEmailAddress"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :sswitch_2
    const-string v1, "Phonetic"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :sswitch_3
    const-string v1, "Filter"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :sswitch_4
    const-string v1, "WebEditText"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :sswitch_5
    const-string v1, "VisiblePassword"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :sswitch_6
    const-string v1, "Password"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :sswitch_7
    const-string v1, "PostalAddress"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :sswitch_8
    const-string v1, "PersonName"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :sswitch_9
    const-string v1, "LongMessage"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :sswitch_a
    const-string v1, "ShortMessage"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :sswitch_b
    const-string v1, "EmailSubject"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :sswitch_c
    const-string v1, "EmailAddress"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :sswitch_d
    const-string v1, "Uri"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :sswitch_e
    const-string v1, "Normal"

    .line 96
    .line 97
    :goto_0
    iget v3, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 98
    .line 99
    new-instance v4, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    const/high16 v5, 0x80000

    .line 105
    .line 106
    and-int/2addr v5, v3

    .line 107
    if-eqz v5, :cond_1

    .line 108
    .line 109
    const-string v5, "NoSuggestion"

    .line 110
    .line 111
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_1
    const/high16 v5, 0x20000

    .line 115
    .line 116
    and-int/2addr v5, v3

    .line 117
    if-eqz v5, :cond_2

    .line 118
    .line 119
    const-string v5, "MultiLine"

    .line 120
    .line 121
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_2
    const/high16 v5, 0x40000

    .line 125
    .line 126
    and-int/2addr v5, v3

    .line 127
    if-eqz v5, :cond_3

    .line 128
    .line 129
    const-string v5, "ImeMultiLine"

    .line 130
    .line 131
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_3
    const/high16 v5, 0x100000

    .line 135
    .line 136
    and-int/2addr v5, v3

    .line 137
    if-eqz v5, :cond_4

    .line 138
    .line 139
    const-string v5, "EnableTextConversionSuggestions"

    .line 140
    .line 141
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_4
    and-int/lit16 v5, v3, 0x2000

    .line 145
    .line 146
    if-eqz v5, :cond_5

    .line 147
    .line 148
    const-string v5, "CapWords"

    .line 149
    .line 150
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_5
    and-int/lit16 v5, v3, 0x4000

    .line 154
    .line 155
    if-eqz v5, :cond_6

    .line 156
    .line 157
    const-string v5, "CapSentences"

    .line 158
    .line 159
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_6
    and-int/lit16 v5, v3, 0x1000

    .line 163
    .line 164
    if-eqz v5, :cond_7

    .line 165
    .line 166
    const-string v5, "CapCharacters"

    .line 167
    .line 168
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_7
    const v5, 0x8000

    .line 172
    .line 173
    .line 174
    and-int/2addr v5, v3

    .line 175
    if-eqz v5, :cond_8

    .line 176
    .line 177
    const-string v5, "AutoCorrect"

    .line 178
    .line 179
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_8
    const/high16 v5, 0x10000

    .line 183
    .line 184
    and-int/2addr v3, v5

    .line 185
    if-eqz v3, :cond_9

    .line 186
    .line 187
    const-string v3, "AutoComplete"

    .line 188
    .line 189
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_9
    new-instance v3, Lsou;

    .line 193
    .line 194
    const-string v5, "|"

    .line 195
    .line 196
    invoke-direct {v3, v5}, Lsou;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v4}, Lsou;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    new-instance v4, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v5, "["

    .line 206
    .line 207
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v3, "]"

    .line 214
    .line 215
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    goto :goto_1

    .line 227
    :cond_a
    invoke-static {p0}, Llpl;->B(Landroid/view/inputmethod/EditorInfo;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    const/16 v3, 0x10

    .line 232
    .line 233
    if-eqz v1, :cond_e

    .line 234
    .line 235
    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 236
    .line 237
    and-int/lit16 v1, v1, 0xff0

    .line 238
    .line 239
    if-eqz v1, :cond_d

    .line 240
    .line 241
    if-eq v1, v3, :cond_c

    .line 242
    .line 243
    const/16 v3, 0x20

    .line 244
    .line 245
    if-eq v1, v3, :cond_b

    .line 246
    .line 247
    const-string v1, "DateTimeUnknown"

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_b
    const-string v1, "Time"

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_c
    const-string v1, "Date"

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_d
    const-string v1, "DateTime"

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_e
    invoke-static {p0}, Llpl;->J(Landroid/view/inputmethod/EditorInfo;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_11

    .line 264
    .line 265
    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 266
    .line 267
    and-int/lit16 v1, v1, 0xff0

    .line 268
    .line 269
    if-eqz v1, :cond_10

    .line 270
    .line 271
    if-eq v1, v3, :cond_f

    .line 272
    .line 273
    const-string v1, "NumberUnknown"

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_f
    const-string v1, "NumberPassword"

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_10
    const-string v1, "Number"

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_11
    invoke-static {p0}, Llpl;->O(Landroid/view/inputmethod/EditorInfo;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_12

    .line 287
    .line 288
    const-string v1, "Phone"

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_12
    invoke-static {p0}, Llpl;->T(Landroid/view/inputmethod/EditorInfo;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_13

    .line 296
    .line 297
    const-string v1, "NULL"

    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_13
    const-string v1, "Unknown"

    .line 301
    .line 302
    :goto_1
    const-string v3, "inputTypeString"

    .line 303
    .line 304
    invoke-virtual {v2, v3, v1}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-static {p0}, Llpl;->ae(Landroid/view/inputmethod/EditorInfo;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    const-string v3, "enableLearning"

    .line 312
    .line 313
    invoke-virtual {v2, v3, v1}, Lsox;->h(Ljava/lang/String;Z)V

    .line 314
    .line 315
    .line 316
    invoke-static {p0}, Llpl;->ac(Landroid/view/inputmethod/EditorInfo;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    const-string v3, "autoCorrection"

    .line 321
    .line 322
    invoke-virtual {v2, v3, v1}, Lsox;->h(Ljava/lang/String;Z)V

    .line 323
    .line 324
    .line 325
    invoke-static {p0}, Llpl;->ab(Landroid/view/inputmethod/EditorInfo;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    const-string v3, "autoComplete"

    .line 330
    .line 331
    invoke-virtual {v2, v3, v1}, Lsox;->h(Ljava/lang/String;Z)V

    .line 332
    .line 333
    .line 334
    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 335
    .line 336
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const-string v3, "imeOptions"

    .line 341
    .line 342
    invoke-virtual {v2, v3, v1}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    iget-object v1, p0, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    .line 346
    .line 347
    const-string v3, "privateImeOptions"

    .line 348
    .line 349
    invoke-virtual {v2, v3, v1}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 353
    .line 354
    and-int/lit16 v1, v1, 0xff

    .line 355
    .line 356
    const-string v3, "actionName"

    .line 357
    .line 358
    invoke-static {v1}, Llpl;->j(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v2, v3, v1}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    iget-object v1, p0, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    .line 366
    .line 367
    const-string v3, "actionLabel"

    .line 368
    .line 369
    invoke-virtual {v2, v3, v1}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 373
    .line 374
    const-string v3, "initialSelStart"

    .line 375
    .line 376
    invoke-virtual {v2, v3, v1}, Lsox;->f(Ljava/lang/String;I)V

    .line 377
    .line 378
    .line 379
    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 380
    .line 381
    const-string v3, "initialSelEnd"

    .line 382
    .line 383
    invoke-virtual {v2, v3, v1}, Lsox;->f(Ljava/lang/String;I)V

    .line 384
    .line 385
    .line 386
    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->initialCapsMode:I

    .line 387
    .line 388
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const-string v3, "initialCapsMode"

    .line 393
    .line 394
    invoke-virtual {v2, v3, v1}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    iget-object v1, p0, Landroid/view/inputmethod/EditorInfo;->label:Ljava/lang/CharSequence;

    .line 398
    .line 399
    const-string v3, "label"

    .line 400
    .line 401
    invoke-virtual {v2, v3, v1}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->fieldId:I

    .line 405
    .line 406
    const-string v3, "fieldId"

    .line 407
    .line 408
    invoke-virtual {v2, v3, v1}, Lsox;->f(Ljava/lang/String;I)V

    .line 409
    .line 410
    .line 411
    iget-object v1, p0, Landroid/view/inputmethod/EditorInfo;->fieldName:Ljava/lang/String;

    .line 412
    .line 413
    const-string v3, "fieldName"

    .line 414
    .line 415
    invoke-virtual {v2, v3, v1}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    iget-object v1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 419
    .line 420
    const-string v3, "extras"

    .line 421
    .line 422
    invoke-virtual {v2, v3, v1}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    iget-object v1, p0, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 426
    .line 427
    if-nez v1, :cond_14

    .line 428
    .line 429
    goto :goto_2

    .line 430
    :cond_14
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_15

    .line 435
    .line 436
    const-string v0, "empty"

    .line 437
    .line 438
    goto :goto_2

    .line 439
    :cond_15
    const-string v0, "non-empty"

    .line 440
    .line 441
    :goto_2
    const-string v1, "hintText"

    .line 442
    .line 443
    invoke-virtual {v2, v1, v0}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-static {p0}, Llpl;->e(Landroid/view/inputmethod/EditorInfo;)Lsvr;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    const-string v0, "hintLocales"

    .line 451
    .line 452
    invoke-virtual {v2, v0, p0}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2}, Lsox;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    return-object p0

    .line 460
    nop

    .line 461
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0x10 -> :sswitch_d
        0x20 -> :sswitch_c
        0x30 -> :sswitch_b
        0x40 -> :sswitch_a
        0x50 -> :sswitch_9
        0x60 -> :sswitch_8
        0x70 -> :sswitch_7
        0x80 -> :sswitch_6
        0x90 -> :sswitch_5
        0xa0 -> :sswitch_4
        0xb0 -> :sswitch_3
        0xc0 -> :sswitch_2
        0xd0 -> :sswitch_1
        0xe0 -> :sswitch_0
    .end sparse-switch
.end method

.method public static m(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Llpm;->g:Llpm;

    .line 4
    .line 5
    iget-object v1, v1, Llpm;->n:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "packageNameOverride"

    .line 14
    .line 15
    invoke-static {v0, p0}, Llpl;->aj(Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 26
    .line 27
    return-object p0
.end method

.method public static n(Landroid/view/inputmethod/EditorInfo;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lgj$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lbjx;->a:[Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static o(Landroid/view/inputmethod/EditorInfo;Landroid/util/Printer;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p0}, Llpl;->B(Landroid/view/inputmethod/EditorInfo;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "DateTime"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p0}, Llpl;->O(Landroid/view/inputmethod/EditorInfo;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const-string v0, "PhoneNumber"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-static {p0}, Llpl;->J(Landroid/view/inputmethod/EditorInfo;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const-string v0, "Number"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-static {p0}, Llpl;->C(Landroid/view/inputmethod/EditorInfo;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    const-string v0, "Email"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    invoke-static {p0}, Llpl;->S(Landroid/view/inputmethod/EditorInfo;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    const-string v0, "Password"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    invoke-static {p0}, Llpl;->U(Landroid/view/inputmethod/EditorInfo;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    const-string v0, "URI"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    const-string v0, "Text"

    .line 64
    .line 65
    :goto_0
    const-string v1, "inputTypeString = "

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Llpl;->k(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "imeActionName = "

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, ""

    .line 92
    .line 93
    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/EditorInfo;->dump(Landroid/util/Printer;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static p(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->getInputExtras(Z)Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string v1, "internal"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Invalid editBox"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static q(Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Llpl;->n(Landroid/view/inputmethod/EditorInfo;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p1, p0}, Lozs;->g(Ljava/lang/String;Ljava/lang/Iterable;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static r(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Iterable;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-static {p0}, Lgj$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    sget-object p0, Lbjx;->a:[Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Llrx;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, v1}, Llrx;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lsvr;

    .line 24
    .line 25
    invoke-virtual {p1}, Lsvr;->D()Ltck;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0, v0}, Lsex;->V(Ljava/util/Iterator;Lspa;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static s(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "appSupportsSmartComposeAndDel"

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Llpl;->v(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "appSupportsSmartCompose"

    .line 18
    .line 19
    invoke-static {p0, v0, p1}, Llpl;->v(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public static t(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 2

    .line 1
    sget-object v0, Llpl;->t:Lojn;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lojn;->g(Landroid/content/Context;)Llxg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Llxg;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget p1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 24
    .line 25
    const/high16 v1, 0x40000000    # 2.0f

    .line 26
    .line 27
    and-int/2addr p1, v1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    return p0

    .line 32
    :cond_1
    return v0
.end method

.method public static u(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 4
    .line 5
    and-int/lit16 p0, p0, 0xff

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    iget-object v1, p2, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Llpl;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Llpl;->r:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    new-instance v1, Lsoq;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lsoq;-><init>(Ljava/util/regex/Pattern;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lsps;->g(Lsoh;)Lsps;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p2, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lsps;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_2
    :goto_0
    return v0
.end method

.method public static w(Lobl;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Llpl;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lobl;->i(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static x(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .line 1
    sget-object v0, Llpm;->b:Llpm;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Llpm;->a(Landroid/view/inputmethod/EditorInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-static {p0}, Llpl;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    const-string v0, "com.chrome"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static y(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Llpl;->x(Landroid/view/inputmethod/EditorInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Llpl;->U(Landroid/view/inputmethod/EditorInfo;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Llpl;->A(Landroid/view/inputmethod/EditorInfo;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 22
    .line 23
    and-int/lit16 v0, v0, 0xff

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 29
    .line 30
    const/high16 v0, 0x12000000

    .line 31
    .line 32
    and-int/2addr p0, v0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static z(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Llpl;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
