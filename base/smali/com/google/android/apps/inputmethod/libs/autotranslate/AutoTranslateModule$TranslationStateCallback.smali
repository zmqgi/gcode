.class public final Lcom/google/android/apps/inputmethod/libs/autotranslate/AutoTranslateModule$TranslationStateCallback;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/translation/UiTranslationStateCallback;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Leem;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/autotranslate/AutoTranslateModule$TranslationStateCallback;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onFinished()V
    .locals 1

    .line 115
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/autotranslate/AutoTranslateModule$TranslationStateCallback;->onFinished(Ljava/lang/String;)V

    return-void
.end method

.method public onFinished(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/autotranslate/AutoTranslateModule$TranslationStateCallback;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Leem;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v1, Leem;->a:Ltdy;

    .line 12
    .line 13
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ltdv;

    .line 18
    .line 19
    const/16 v2, 0x8e

    .line 20
    .line 21
    const-string v3, "AutoTranslateModule.java"

    .line 22
    .line 23
    const-string v4, "com/google/android/apps/inputmethod/libs/autotranslate/AutoTranslateModule"

    .line 24
    .line 25
    const-string v5, "onFinished"

    .line 26
    .line 27
    invoke-interface {v1, v4, v5, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ltdv;

    .line 32
    .line 33
    const-string v2, "Translate finished in %s"

    .line 34
    .line 35
    invoke-interface {v1, v2, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Ljava/util/Date;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x1

    .line 52
    new-array v2, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    aput-object v1, v2, v3

    .line 56
    .line 57
    const-string v1, "-%s"

    .line 58
    .line 59
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Leem;->c(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Leem;->e:Lavi;

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Lavi;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    iput-object p1, v0, Leem;->c:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p1, v0, Leem;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {}, Leem;->e()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Llvf;->X()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    invoke-virtual {v0}, Llvf;->Y()Llvr;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Lnfv;

    .line 90
    .line 91
    const/16 v4, -0x274c

    .line 92
    .line 93
    const-class v5, Lcom/google/android/apps/inputmethod/libs/translate/ITranslateUiExtension;

    .line 94
    .line 95
    invoke-direct {v2, v4, p1, v5}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Llut;->d(Lnfv;)Llut;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v1, p1}, Llvr;->J(Llut;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    iget-object p1, v0, Leem;->h:Lnij;

    .line 106
    .line 107
    sget-object v0, Leei;->e:Leei;

    .line 108
    .line 109
    new-array v1, v3, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {p1, v0, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    return-void
.end method

.method public final onPaused()V
    .locals 1

    .line 44
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/autotranslate/AutoTranslateModule$TranslationStateCallback;->onPaused(Ljava/lang/String;)V

    return-void
.end method

.method public onPaused(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/autotranslate/AutoTranslateModule$TranslationStateCallback;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Leem;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Leem;->a:Ltdy;

    .line 12
    .line 13
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ltdv;

    .line 18
    .line 19
    const/16 v2, 0x89

    .line 20
    .line 21
    const-string v3, "AutoTranslateModule.java"

    .line 22
    .line 23
    const-string v4, "com/google/android/apps/inputmethod/libs/autotranslate/AutoTranslateModule"

    .line 24
    .line 25
    const-string v5, "onPaused"

    .line 26
    .line 27
    invoke-interface {v1, v4, v5, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ltdv;

    .line 32
    .line 33
    const-string v2, "Translate paused in %s"

    .line 34
    .line 35
    invoke-interface {v1, v2, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Leem;->e:Lavi;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lavi;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public onResumed(Landroid/icu/util/ULocale;Landroid/icu/util/ULocale;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStarted(Landroid/icu/util/ULocale;Landroid/icu/util/ULocale;)V
    .locals 1

    .line 187
    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/apps/inputmethod/libs/autotranslate/AutoTranslateModule$TranslationStateCallback;->onStarted(Landroid/icu/util/ULocale;Landroid/icu/util/ULocale;Ljava/lang/String;)V

    return-void
.end method

.method public onStarted(Landroid/icu/util/ULocale;Landroid/icu/util/ULocale;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/autotranslate/AutoTranslateModule$TranslationStateCallback;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Leem;

    .line 8
    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/icu/util/ULocale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/icu/util/ULocale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget-object v1, Leem;->a:Ltdy;

    .line 20
    .line 21
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ltdv;

    .line 26
    .line 27
    const/16 v3, 0x64

    .line 28
    .line 29
    const-string v4, "com/google/android/apps/inputmethod/libs/autotranslate/AutoTranslateModule"

    .line 30
    .line 31
    const-string v5, "onStarted"

    .line 32
    .line 33
    const-string v6, "AutoTranslateModule.java"

    .line 34
    .line 35
    invoke-interface {v2, v4, v5, v3, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ltdv;

    .line 40
    .line 41
    const-string v3, "translate started %s -> %s in %s"

    .line 42
    .line 43
    invoke-interface {v2, v3, p1, p2, p3}, Ltdv;->K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Ljava/util/Date;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x1

    .line 60
    new-array v7, v3, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    aput-object v2, v7, v8

    .line 64
    .line 65
    const-string v2, "+%s"

    .line 66
    .line 67
    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Leem;->c(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Leem;->e:Lavi;

    .line 75
    .line 76
    invoke-static {}, Lmpz;->a()Landroid/view/inputmethod/EditorInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v2, p3}, Lavi;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_0

    .line 85
    .line 86
    iget-object v9, v0, Leem;->g:Landroid/view/inputmethod/EditorInfo;

    .line 87
    .line 88
    if-ne v9, v7, :cond_0

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-nez v9, :cond_1

    .line 96
    .line 97
    if-eqz v7, :cond_1

    .line 98
    .line 99
    invoke-static {v7}, Llpl;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {p3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_9

    .line 108
    .line 109
    :cond_1
    if-eqz v7, :cond_3

    .line 110
    .line 111
    iget v9, v7, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 112
    .line 113
    if-nez v9, :cond_2

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    iput-object v7, v0, Leem;->g:Landroid/view/inputmethod/EditorInfo;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    :goto_0
    const/4 v7, 0x0

    .line 120
    iput-object v7, v0, Leem;->g:Landroid/view/inputmethod/EditorInfo;

    .line 121
    .line 122
    :goto_1
    invoke-virtual {v2, p3}, Lavi;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    if-nez p1, :cond_4

    .line 126
    .line 127
    if-eqz p2, :cond_5

    .line 128
    .line 129
    :cond_4
    iput-object p1, v0, Leem;->c:Ljava/lang/String;

    .line 130
    .line 131
    iput-object p2, v0, Leem;->d:Ljava/lang/String;

    .line 132
    .line 133
    :cond_5
    iget-object p1, v0, Leem;->c:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz p1, :cond_8

    .line 136
    .line 137
    iget-object p1, v0, Leem;->d:Ljava/lang/String;

    .line 138
    .line 139
    if-nez p1, :cond_6

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    iput-boolean v3, v0, Leem;->f:Z

    .line 143
    .line 144
    invoke-virtual {v0}, Llvf;->X()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    iget-object p1, v0, Leem;->g:Landroid/view/inputmethod/EditorInfo;

    .line 151
    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    invoke-virtual {v0}, Leem;->f()V

    .line 155
    .line 156
    .line 157
    :cond_7
    iget-object p1, v0, Leem;->h:Lnij;

    .line 158
    .line 159
    sget-object p2, Leei;->d:Leei;

    .line 160
    .line 161
    new-array p3, v8, [Ljava/lang/Object;

    .line 162
    .line 163
    invoke-interface {p1, p2, p3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_8
    :goto_2
    invoke-virtual {v1}, Ltdo;->c()Ltem;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Ltdv;

    .line 172
    .line 173
    const/16 p2, 0x7e

    .line 174
    .line 175
    invoke-interface {p1, v4, v5, p2, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Ltdv;

    .line 180
    .line 181
    const-string p2, "translate language should not be null!"

    .line 182
    .line 183
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_9
    :goto_3
    return-void
.end method
