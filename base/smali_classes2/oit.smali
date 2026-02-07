.class public final Loit;
.super Llda;
.source "PG"


# static fields
.field public static final f:Llxg;

.field public static final g:Llxg;

.field private static final i:Ltdy;


# instance fields
.field public h:Z

.field private j:Landroid/text/style/SuggestionSpan;

.field private k:Landroid/text/style/SuggestionSpan;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Ljava/lang/Runnable;

.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "enable_text_conversion"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Loit;->f:Llxg;

    .line 9
    .line 10
    const-string v0, "enable_text_suggestion_selected"

    .line 11
    .line 12
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Loit;->g:Llxg;

    .line 17
    .line 18
    const-string v0, "com/google/android/libraries/inputmethod/textconversion/TextConversionRecomposer"

    .line 19
    .line 20
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Loit;->i:Ltdy;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmeq;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llda;-><init>(Landroid/content/Context;Lmeq;)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Loit;->q:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Loit;->j:Landroid/text/style/SuggestionSpan;

    .line 3
    .line 4
    iput-object v0, p0, Loit;->k:Landroid/text/style/SuggestionSpan;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Loit;->l:Z

    .line 8
    .line 9
    iput-boolean v1, p0, Loit;->m:Z

    .line 10
    .line 11
    iput-object v0, p0, Llda;->e:Landroid/view/inputmethod/TextAttribute;

    .line 12
    .line 13
    return-void
.end method

.method protected final D(Ljava/lang/CharSequence;I)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Loit;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    instance-of v0, p1, Landroid/text/Spanned;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Landroid/text/Spanned;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-class v3, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    array-length v2, v0

    .line 24
    move v3, v1

    .line 25
    move v4, v3

    .line 26
    move v5, v4

    .line 27
    :goto_0
    if-ge v3, v2, :cond_2

    .line 28
    .line 29
    aget-object v6, v0, v3

    .line 30
    .line 31
    instance-of v7, v6, Landroid/text/style/BackgroundColorSpan;

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    move v5, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    instance-of v6, v6, Landroid/text/style/SuggestionSpan;

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    move v4, v8

    .line 43
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-eqz v4, :cond_4

    .line 47
    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    :cond_3
    iget-boolean v0, p0, Loit;->n:Z

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    invoke-super {p0, p1, p2}, Llda;->D(Ljava/lang/CharSequence;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    iget-object v0, p0, Loit;->p:Ljava/lang/Runnable;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-static {v0}, Lrsz;->f(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    invoke-super {p0, p1, p2}, Llda;->D(Ljava/lang/CharSequence;I)V

    .line 66
    .line 67
    .line 68
    :cond_5
    new-instance v0, Lois;

    .line 69
    .line 70
    invoke-direct {v0, p0, p1, p2, v1}, Lois;-><init>(Ljava/lang/Object;Ljava/lang/CharSequence;II)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Loit;->p:Ljava/lang/Runnable;

    .line 74
    .line 75
    const-wide/16 p1, 0xa

    .line 76
    .line 77
    invoke-static {v0, p1, p2}, Lrsz;->d(Ljava/lang/Runnable;J)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method protected final E()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Loit;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Loit;->j:Landroid/text/style/SuggestionSpan;

    .line 7
    .line 8
    iget-object v2, p0, Loit;->k:Landroid/text/style/SuggestionSpan;

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    :goto_0
    iget-boolean v0, p0, Loit;->n:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-boolean v0, p0, Loit;->l:Z

    .line 20
    .line 21
    iget-boolean v3, p0, Loit;->m:Z

    .line 22
    .line 23
    if-eq v0, v3, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    return v2
.end method

.method public final synthetic S(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Llda;->D(Ljava/lang/CharSequence;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Loit;->p:Ljava/lang/Runnable;

    .line 6
    .line 7
    return-void
.end method

.method public final T(Landroid/view/inputmethod/EditorInfo;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 2
    .line 3
    const/high16 v1, 0x100000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    sget-object v1, Loit;->f:Llxg;

    .line 7
    .line 8
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v4, "need_conversion"

    .line 24
    .line 25
    invoke-static {v1, v4, p1}, Llpl;->v(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    move v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v0, v3

    .line 36
    :goto_0
    iput-boolean v0, p0, Loit;->h:Z

    .line 37
    .line 38
    sget-object v0, Loit;->g:Llxg;

    .line 39
    .line 40
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v1, 0x25

    .line 55
    .line 56
    if-ge v0, v1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {}, Llu;->a()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget p1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 66
    .line 67
    const/high16 v0, 0x200000

    .line 68
    .line 69
    and-int/2addr p1, v0

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_1
    move v2, v3

    .line 74
    :goto_2
    iput-boolean v2, p0, Loit;->n:Z

    .line 75
    .line 76
    return-void
.end method

.method protected final o(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-boolean v0, p0, Loit;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Loit;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Loit;->n:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    new-instance v0, Landroid/view/inputmethod/TextAttribute$Builder;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/view/inputmethod/TextAttribute$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget v3, p0, Loit;->q:I

    .line 23
    .line 24
    add-int/lit8 v3, v3, -0x1

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    if-eq v3, v4, :cond_1

    .line 30
    .line 31
    iget-boolean v4, p0, Loit;->l:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v4, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lmb$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/inputmethod/TextAttribute$Builder;->setTextSuggestionSelected(Z)Landroid/view/inputmethod/TextAttribute$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move-object v0, v1

    .line 50
    :goto_1
    iget-object v3, p0, Loit;->j:Landroid/text/style/SuggestionSpan;

    .line 51
    .line 52
    if-eqz v3, :cond_a

    .line 53
    .line 54
    if-eqz p1, :cond_a

    .line 55
    .line 56
    invoke-static {p1}, Lmb$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    iget-boolean v1, p0, Loit;->h:Z

    .line 64
    .line 65
    const/16 v3, 0x21

    .line 66
    .line 67
    if-eqz v1, :cond_7

    .line 68
    .line 69
    iget-object v1, p0, Loit;->j:Landroid/text/style/SuggestionSpan;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/text/style/SuggestionSpan;->getSuggestions()[Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    if-lt v4, v3, :cond_6

    .line 80
    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    new-instance v0, Landroid/view/inputmethod/TextAttribute$Builder;

    .line 84
    .line 85
    invoke-direct {v0}, Landroid/view/inputmethod/TextAttribute$Builder;-><init>()V

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-static {v1}, Lsvr;->q([Ljava/lang/Object;)Lsvr;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/inputmethod/TextAttribute$Builder;Ljava/util/List;)Landroid/view/inputmethod/TextAttribute$Builder;

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    new-instance v0, Landroid/text/SpannableString;

    .line 97
    .line 98
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Loit;->j:Landroid/text/style/SuggestionSpan;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    const/16 v3, 0x11

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_7
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    if-lt v1, v3, :cond_9

    .line 116
    .line 117
    if-nez v0, :cond_8

    .line 118
    .line 119
    sget-object v0, Loit;->i:Ltdy;

    .line 120
    .line 121
    sget-object v1, Llzc;->a:Llzc;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/16 v1, 0xce

    .line 128
    .line 129
    const-string v2, "TextConversionRecomposer.java"

    .line 130
    .line 131
    const-string v3, "com/google/android/libraries/inputmethod/textconversion/TextConversionRecomposer"

    .line 132
    .line 133
    const-string v4, "maybeApplyComposingTextStyle"

    .line 134
    .line 135
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ltdv;

    .line 140
    .line 141
    const-string v1, "TextAttribute.Builder is being null unexpectedly."

    .line 142
    .line 143
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Landroid/view/inputmethod/TextAttribute$Builder;

    .line 147
    .line 148
    invoke-direct {v0}, Landroid/view/inputmethod/TextAttribute$Builder;-><init>()V

    .line 149
    .line 150
    .line 151
    :cond_8
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/inputmethod/TextAttribute$Builder;)Landroid/view/inputmethod/TextAttribute;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Llda;->e:Landroid/view/inputmethod/TextAttribute;

    .line 156
    .line 157
    :cond_9
    :goto_3
    return-object p1

    .line 158
    :cond_a
    :goto_4
    if-eqz v0, :cond_b

    .line 159
    .line 160
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/inputmethod/TextAttribute$Builder;)Landroid/view/inputmethod/TextAttribute;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :cond_b
    iput-object v1, p0, Llda;->e:Landroid/view/inputmethod/TextAttribute;

    .line 165
    .line 166
    return-object p1
.end method

.method protected final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Loit;->j:Landroid/text/style/SuggestionSpan;

    .line 2
    .line 3
    iput-object v0, p0, Loit;->k:Landroid/text/style/SuggestionSpan;

    .line 4
    .line 5
    iget-boolean v0, p0, Loit;->l:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Loit;->m:Z

    .line 8
    .line 9
    return-void
.end method

.method public final r(Ljava/lang/CharSequence;I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Loit;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Loit;->n:Z

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Loit;->d:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    instance-of v1, p1, Landroid/text/Spanned;

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    instance-of v1, v0, Landroid/text/Spanned;

    .line 23
    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    new-instance v1, Landroid/text/SpannedString;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move-object v1, p1

    .line 33
    check-cast v1, Landroid/text/Spanned;

    .line 34
    .line 35
    :goto_0
    instance-of v2, v0, Landroid/text/Spanned;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    check-cast v0, Landroid/text/Spanned;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    new-instance v2, Landroid/text/SpannedString;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v2

    .line 48
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    :cond_4
    return-void

    .line 55
    :cond_5
    :goto_2
    invoke-super {p0, p1, p2}, Llda;->r(Ljava/lang/CharSequence;I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method protected final v()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Loit;->k:Landroid/text/style/SuggestionSpan;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Loit;->m:Z

    .line 6
    .line 7
    return-void
.end method

.method protected final x()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Loit;->o:Z

    .line 3
    .line 4
    return-void
.end method

.method protected final y(Ljava/util/List;Lmeb;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Loit;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Loit;->n:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-boolean v1, p0, Loit;->o:Z

    .line 11
    .line 12
    if-nez v1, :cond_6

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v0, v1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/lit8 v3, v0, 0x5

    .line 42
    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-interface {p1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Lnlm;

    .line 56
    .line 57
    const/16 v2, 0xa

    .line 58
    .line 59
    invoke-direct {v0, v2}, Lnlm;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Lieb;

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    invoke-direct {v0, v2}, Lieb;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, [Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p0, Loit;->a:Landroid/content/Context;

    .line 79
    .line 80
    new-instance v2, Landroid/text/style/SuggestionSpan;

    .line 81
    .line 82
    invoke-direct {v2, v0, p1, v1}, Landroid/text/style/SuggestionSpan;-><init>(Landroid/content/Context;[Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, Loit;->j:Landroid/text/style/SuggestionSpan;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/4 p1, 0x0

    .line 89
    iput-object p1, p0, Loit;->j:Landroid/text/style/SuggestionSpan;

    .line 90
    .line 91
    :cond_3
    :goto_1
    iget-boolean p1, p0, Loit;->n:Z

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    move v1, v0

    .line 99
    :cond_4
    iput-boolean v1, p0, Loit;->l:Z

    .line 100
    .line 101
    :cond_5
    invoke-virtual {p0}, Llda;->F()V

    .line 102
    .line 103
    .line 104
    iput-boolean v0, p0, Loit;->o:Z

    .line 105
    .line 106
    :cond_6
    :goto_2
    return-void
.end method

.method protected final z()V
    .locals 1

    .line 1
    invoke-super {p0}, Llda;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loit;->p:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lrsz;->f(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Loit;->p:Ljava/lang/Runnable;

    .line 13
    .line 14
    :cond_0
    return-void
.end method
