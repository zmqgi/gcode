.class public final Leem;
.super Llvf;
.source "PG"

# interfaces
.implements Lloc;


# static fields
.field public static final a:Ltdy;


# instance fields
.field public final b:Lnxf;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Lavi;

.field public f:Z

.field public g:Landroid/view/inputmethod/EditorInfo;

.field public final h:Lnij;

.field private final i:Lnxf;

.field private j:Landroid/view/translation/UiTranslationStateCallback;

.field private final k:Landroid/view/translation/UiTranslationManager;

.field private final l:Lmpy;

.field private final m:Ljava/util/ArrayDeque;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/autotranslate/AutoTranslateModule"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Leem;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnlo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Llvf;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lavi;

    .line 5
    .line 6
    invoke-direct {v0}, Lavi;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Leem;->e:Lavi;

    .line 10
    .line 11
    new-instance v0, Leel;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Leel;-><init>(Leem;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Leem;->l:Lmpy;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    const/16 v1, 0xb

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Leem;->m:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    iget-object v0, p1, Lnlo;->b:Lnij;

    .line 28
    .line 29
    iput-object v0, p0, Leem;->h:Lnij;

    .line 30
    .line 31
    iget-object p1, p1, Lnlo;->a:Landroid/content/Context;

    .line 32
    .line 33
    const-string v0, "_autoshowtranslate"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lnxf;->N(Landroid/content/Context;Ljava/lang/String;)Lnxf;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Leem;->b:Lnxf;

    .line 40
    .line 41
    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Leem;->i:Lnxf;

    .line 46
    .line 47
    const-string v0, "ui_translation"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lhe$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/translation/UiTranslationManager;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Leem;->k:Landroid/view/translation/UiTranslationManager;

    .line 58
    .line 59
    return-void
.end method

.method public static e()V
    .locals 2

    .line 1
    const-string v0, "auto_translate_banner"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lmcv;->a(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leem;->m:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    if-le p1, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 1

    .line 1
    const-string p2, "Translate History:"

    .line 2
    .line 3
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Leem;->m:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Leem;->i:Lnxf;

    .line 2
    .line 3
    const v1, 0x7f140aa4

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lnxf;->at(I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbwv;->t(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Leem;->b:Lnxf;

    .line 16
    .line 17
    iget-object v2, v1, Lnxf;->e:Lnwy;

    .line 18
    .line 19
    invoke-interface {v2}, Lnwy;->b()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    sget-object v2, Ltbb;->b:Lsvy;

    .line 31
    .line 32
    iput-object v2, v1, Lnxf;->f:Lsvy;

    .line 33
    .line 34
    iput-object v2, v1, Lnxf;->g:Lsvy;

    .line 35
    .line 36
    :cond_0
    const v1, 0x7f140931

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lnxf;->at(I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Leem;->c:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    invoke-static {}, Lmlg;->c()Lozl;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v2, p0, Leem;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2}, Lozl;->e(Ljava/lang/String;)Lozl;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v2, v2, Lozl;->g:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, v1, Lozl;->g:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    sget-object v0, Leem;->a:Ltdy;

    .line 74
    .line 75
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ltdv;

    .line 80
    .line 81
    const/16 v1, 0xe0

    .line 82
    .line 83
    const-string v2, "AutoTranslateModule.java"

    .line 84
    .line 85
    const-string v3, "com/google/android/apps/inputmethod/libs/autotranslate/AutoTranslateModule"

    .line 86
    .line 87
    const-string v4, "maybeShowTranslate"

    .line 88
    .line 89
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ltdv;

    .line 94
    .line 95
    const-string v1, "source languages matches input language, skip"

    .line 96
    .line 97
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    iget-object v1, p0, Leem;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "showcount_"

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Lnxf;->as(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lnxf;->au(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-virtual {p0}, Leem;->m()V

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-object v0, p0, Leem;->b:Lnxf;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lnxf;->C(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-gez v0, :cond_4

    .line 135
    .line 136
    invoke-virtual {p0}, Leem;->m()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    const/4 v1, 0x3

    .line 141
    if-ge v0, v1, :cond_5

    .line 142
    .line 143
    invoke-static {}, Lmdn;->f()Lmde;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v1, "auto_translate_banner"

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lmde;->r(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-object v1, Lmdk;->b:Lmdk;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lmde;->y(Lmdk;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Llvf;->V()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const v2, 0x7f04033a

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v2}, Lpak;->m(Landroid/content/Context;I)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {v0, v1}, Lmde;->z(I)V

    .line 169
    .line 170
    .line 171
    const/4 v1, 0x1

    .line 172
    invoke-virtual {v0, v1}, Lmde;->q(Z)V

    .line 173
    .line 174
    .line 175
    const-wide/16 v2, 0x0

    .line 176
    .line 177
    invoke-virtual {v0, v2, v3}, Lmde;->o(J)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lmde;->m(Z)V

    .line 181
    .line 182
    .line 183
    const-string v2, ""

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Lmde;->g(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    new-instance v2, Lecf;

    .line 189
    .line 190
    const/16 v3, 0xb

    .line 191
    .line 192
    invoke-direct {v2, p0, v3}, Lecf;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    iput-object v2, v0, Lmde;->h:Ljava/lang/Runnable;

    .line 196
    .line 197
    new-instance v2, Leek;

    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    invoke-direct {v2, p0, v3}, Leek;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    iput-object v2, v0, Lmde;->a:Lmdm;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lmde;->w(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lmde;->a()Lmdn;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Lmcw;->a(Lmdn;)V

    .line 213
    .line 214
    .line 215
    :cond_5
    :goto_0
    return-void
.end method

.method public final gS()V
    .locals 2

    .line 1
    iget-object v0, p0, Leem;->k:Landroid/view/translation/UiTranslationManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Leem;->j:Landroid/view/translation/UiTranslationStateCallback;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Lhe$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/translation/UiTranslationManager;Landroid/view/translation/UiTranslationStateCallback;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Leem;->l:Lmpy;

    .line 13
    .line 14
    invoke-virtual {v0}, Lmpy;->v()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final gT()V
    .locals 3

    .line 1
    iget-object v0, p0, Leem;->l:Lmpy;

    .line 2
    .line 3
    sget-object v1, Ltvy;->a:Ltvy;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmpy;->t(Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Leem;->k:Landroid/view/translation/UiTranslationManager;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/apps/inputmethod/libs/autotranslate/AutoTranslateModule$TranslationStateCallback;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/google/android/apps/inputmethod/libs/autotranslate/AutoTranslateModule$TranslationStateCallback;-><init>(Leem;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Leem;->j:Landroid/view/translation/UiTranslationStateCallback;

    .line 18
    .line 19
    sget-object v1, Llec;->b:Llec;

    .line 20
    .line 21
    iget-object v2, p0, Leem;->j:Landroid/view/translation/UiTranslationStateCallback;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lhe$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/translation/UiTranslationManager;Ljava/util/concurrent/Executor;Landroid/view/translation/UiTranslationStateCallback;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Leem;->j:Landroid/view/translation/UiTranslationStateCallback;

    .line 29
    .line 30
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AutoTranslateModule"

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lngs;)V
    .locals 0

    .line 1
    invoke-static {}, Leem;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lnfv;

    .line 6
    .line 7
    new-instance v2, Lsvu;

    .line 8
    .line 9
    invoke-direct {v2}, Lsvu;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "extension_interface"

    .line 13
    .line 14
    const-class v4, Lcom/google/android/apps/inputmethod/libs/translate/ITranslateUiExtension;

    .line 15
    .line 16
    invoke-virtual {v2, v3, v4}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "activation_source"

    .line 20
    .line 21
    sget-object v4, Llvg;->h:Llvg;

    .line 22
    .line 23
    invoke-virtual {v2, v3, v4}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "source"

    .line 27
    .line 28
    iget-object v4, p0, Leem;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v3, v4}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v3, "target"

    .line 34
    .line 35
    iget-object v4, p0, Leem;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v3, v4}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v3, p0, Leem;->f:Z

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "force_language"

    .line 47
    .line 48
    invoke-virtual {v2, v4, v3}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lsvu;->n()Lsvy;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/16 v3, -0x274b

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v1, v3, v4, v2}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Llut;->d(Lnfv;)Llut;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Llvr;->J(Llut;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Leem;->f:Z

    .line 70
    .line 71
    return-void
.end method

.method public final o(Lmlp;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Llvg;)Z
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Llvf;->o(Lmlp;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Llvg;)Z

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Leem;->k:Landroid/view/translation/UiTranslationManager;

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-static {p2}, Llpl;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p3, p0, Leem;->e:Lavi;

    .line 13
    .line 14
    const-string p4, ""

    .line 15
    .line 16
    invoke-virtual {p3, p4}, Lavi;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    if-nez p4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p3, p1}, Lavi;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Leem;->g:Landroid/view/inputmethod/EditorInfo;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p3, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p4, p2, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p3, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    iget p1, p1, Landroid/view/inputmethod/EditorInfo;->fieldId:I

    .line 43
    .line 44
    iget p3, p2, Landroid/view/inputmethod/EditorInfo;->fieldId:I

    .line 45
    .line 46
    if-ne p1, p3, :cond_2

    .line 47
    .line 48
    :cond_1
    iput-object p2, p0, Leem;->g:Landroid/view/inputmethod/EditorInfo;

    .line 49
    .line 50
    invoke-virtual {p0}, Leem;->f()V

    .line 51
    .line 52
    .line 53
    :cond_2
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_3
    const/4 p1, 0x0

    .line 56
    return p1
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
