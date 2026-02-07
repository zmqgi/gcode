.class public final Lqmp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbfu;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lbfu;-><init>(I)V

    iput-object v0, p0, Lqmp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lqmp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqmp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liwe;[B)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lqmp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqmp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lsvy;->j(Ljava/util/Map;)Lsvy;

    move-result-object p1

    iput-object p1, p0, Lqmp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqhz;)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Loza;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Loza;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lsae;->N(Lspv;)Lspv;

    move-result-object p1

    iput-object p1, p0, Lqmp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    move v2, v0

    .line 9
    move v3, v1

    .line 10
    :goto_0
    array-length v4, p1

    .line 11
    if-ge v2, v4, :cond_2

    .line 12
    .line 13
    aget v4, p1, v2

    .line 14
    .line 15
    if-le v4, v3, :cond_0

    .line 16
    .line 17
    move v3, v4

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v3, v1

    .line 22
    :cond_2
    if-ltz v3, :cond_5

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    new-array v2, v3, [I

    .line 27
    .line 28
    iput-object v2, p0, Lqmp;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, [I

    .line 31
    .line 32
    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([II)V

    .line 33
    .line 34
    .line 35
    :goto_1
    array-length v1, p1

    .line 36
    if-ge v0, v1, :cond_4

    .line 37
    .line 38
    aget v1, p1, v0

    .line 39
    .line 40
    if-ltz v1, :cond_3

    .line 41
    .line 42
    iget-object v2, p0, Lqmp;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, [I

    .line 45
    .line 46
    aput v0, v2, v1

    .line 47
    .line 48
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    return-void

    .line 52
    :cond_5
    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lqmp;->a:Ljava/lang/Object;

    .line 54
    .line 55
    return-void
.end method

.method public static d(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)[Landroid/animation/Animator;
    .locals 4

    .line 1
    invoke-static {p1}, Lkif;->b(Landroid/content/Context;)Lkif;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lkif;->h:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "show_animation"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p1, p2, v1, v0, v2}, Lpal;->f(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v3, "hide_animation"

    .line 19
    .line 20
    invoke-static {p1, p2, v1, v3, v2}, Lpal;->f(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    return-object v1

    .line 31
    :cond_2
    :goto_1
    invoke-static {p0, p1, v0}, Lqmp;->l(Landroid/view/View;Landroid/content/Context;I)Landroid/animation/Animator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, p1, p2}, Lqmp;->l(Landroid/view/View;Landroid/content/Context;I)Landroid/animation/Animator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 p1, 0x2

    .line 40
    new-array p1, p1, [Landroid/animation/Animator;

    .line 41
    .line 42
    aput-object v0, p1, v2

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    aput-object p0, p1, p2

    .line 46
    .line 47
    return-object p1
.end method

.method private static l(Landroid/view/View;Landroid/content/Context;I)Landroid/animation/Animator;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p1, p2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-object p1
.end method


# virtual methods
.method public final a()Lqid;
    .locals 1

    .line 1
    iget-object v0, p0, Lqmp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lspv;->hL()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqid;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lqeo;
    .locals 3

    .line 1
    iget-object v0, p0, Lqmp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lqen;

    .line 4
    .line 5
    check-cast v0, Liwe;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, v2}, Lqen;-><init>(Liwe;I)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final c(Landroid/animation/Animator;Lqby;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lqmp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbfu;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbfu;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lqbw;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object p2, v0, Lqbw;->a:Lqby;

    .line 16
    .line 17
    iput p3, v0, Lqbw;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqbw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2, p3}, Lqbw;-><init>(Lqmp;Lqby;I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final e(Lnfv;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lqmp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p1, Lnfv;->c:I

    .line 6
    .line 7
    check-cast v0, [I

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, -0x1

    .line 18
    return p1
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lqmp;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final g(Ldvy;)Ljava/util/Locale;
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "configuration"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p1, Ldvy;->e:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "getPrimaryLocaleLanguageTag(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object v0, Lpwf;->a:Ltdy;

    .line 22
    .line 23
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ltdv;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Ltdv;->g(ILjava/util/concurrent/TimeUnit;)Ltem;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/16 v1, 0x1f

    .line 37
    .line 38
    const-string v2, "LocaleUtils.kt"

    .line 39
    .line 40
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/shared/LocaleUtils"

    .line 41
    .line 42
    const-string v4, "getDictationLocale"

    .line 43
    .line 44
    invoke-interface {v0, v3, v4, v1, v2}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ltdv;

    .line 49
    .line 50
    iget-object v1, p1, Ldvy;->c:Lwbk;

    .line 51
    .line 52
    const-string v2, "getMultilingualLocalesList(...)"

    .line 53
    .line 54
    invoke-static {v1, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/16 v6, 0x3e

    .line 59
    .line 60
    const-string v2, ","

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-static/range {v1 .. v6}, Lvoq;->aa(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lxre;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p1, Ldvy;->d:Lwbk;

    .line 69
    .line 70
    const-string v3, "getAllLocalesList(...)"

    .line 71
    .line 72
    invoke-static {v2, v3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/16 v7, 0x3e

    .line 77
    .line 78
    const-string v3, ","

    .line 79
    .line 80
    invoke-static/range {v2 .. v7}, Lvoq;->aa(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lxre;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v3, p1, Ldvy;->e:Ljava/lang/String;

    .line 85
    .line 86
    iget v4, p1, Ldvy;->g:I

    .line 87
    .line 88
    iget-object v5, p1, Ldvy;->h:Ljava/lang/String;

    .line 89
    .line 90
    iget-boolean v6, p1, Ldvy;->j:Z

    .line 91
    .line 92
    iget v7, p1, Ldvy;->k:I

    .line 93
    .line 94
    iget-wide v8, p1, Ldvy;->o:J

    .line 95
    .line 96
    new-instance p1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v10, "multilingual_locales="

    .line 99
    .line 100
    invoke-direct {p1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, "; all_locales="

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, "; primary_locale_language_tag="

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, "; field_type="

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, "; foreground_package="

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, "; field_requests_no_mic="

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, "; editor_ime_action="

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, "; keyboard_version_code="

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-string v1, "Got an empty primary language tag from keyboard, falling back to system locale. Keyboard config: %s [SD]"

    .line 167
    .line 168
    invoke-interface {v0, v1, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lqmp;->h()Ljava/util/Locale;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :cond_1
    invoke-static {v0}, Lpko;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const-string v0, "forLanguageTag(...)"

    .line 185
    .line 186
    invoke-static {p1, v0}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-object p1
.end method

.method public final h()Ljava/util/Locale;
    .locals 3

    .line 1
    iget-object v0, p0, Lqmp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "get(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v1, "locale"

    .line 30
    .line 31
    invoke-static {v1}, Lxsb;->h(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "toLanguageTag(...)"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lpko;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "forLanguageTag(...)"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/util/Locale;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v1, v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method

.method public final i(Ldvy;)Ljava/util/List;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "data"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lqmp;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Lpkk;->h(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p1, Ldvy;->d:Lwbk;

    .line 19
    .line 20
    invoke-interface {v0}, Lwbk;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Ldvy;->d:Lwbk;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p1, Ldvy;->c:Lwbk;

    .line 30
    .line 31
    :goto_0
    if-nez p1, :cond_2

    .line 32
    .line 33
    invoke-static {}, Lxsb;->f()V

    .line 34
    .line 35
    .line 36
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v1, 0xa

    .line 39
    .line 40
    invoke-static {p1, v1}, Lvoq;->j(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    invoke-static {}, Lxsb;->f()V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-static {v1}, Lpko;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    return-object v0
.end method

.method public final j(Ldvy;Ljava/util/Locale;)Lpum;
    .locals 3

    .line 1
    iget-object v0, p0, Lqmp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqmr;

    .line 4
    .line 5
    iget-object v1, v0, Lqmr;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v1}, Lwqs;->hL()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lpsv;

    .line 12
    .line 13
    iget-object v0, v0, Lqmr;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lpwg;

    .line 16
    .line 17
    invoke-virtual {v0}, Lpwg;->b()Lqmp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lpum;

    .line 22
    .line 23
    invoke-direct {v2, p1, p2, v1, v0}, Lpum;-><init>(Ldvy;Ljava/util/Locale;Lpsv;Lqmp;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public final k(Z)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object p1, p0, Lqmp;->a:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v0, Lpbu;->b:Lpbu;

    .line 8
    .line 9
    check-cast p1, Lsvy;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lsvy;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    return p1

    .line 19
    :cond_1
    invoke-static {}, Lpye;->a()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    return p1

    .line 27
    :cond_2
    const/4 p1, 0x1

    .line 28
    return p1
.end method
